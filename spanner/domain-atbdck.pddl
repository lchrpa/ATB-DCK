(define (domain spanner)                    
(:requirements :typing :strips)                
(:types 
	location locatable count - object
	man nut spanner - locatable	
)                                           
                                                                               
(:predicates 
	(at ?m - locatable ?l - location)
	(carrying ?m - man ?s - spanner)
	(useable ?s - spanner)
	(link ?l1 - location ?l2 - location)
	(tightened ?n - nut)
	(loose ?n - nut)
;DCK states
        (dck_default ?m - man)
        (dck_collecting ?m - man ?l - location)
        (dck_tightening ?m - man ?l - location)
;DCK memory
        (spanner_cnt ?l - location ?c - count)
        (need_cnt ?c - count)
        (nuts_cnt ?l - location ?c - count)
        ;(carries_cnt ?m - man ?l - location ?c - count)
        (next_cnt ?c1 ?c2 - count)
        (min_cnt ?c - count)
)     


(:action _DCK-to-pickup
        :parameters (?l - location ?m - man  ?c - count)
        :precondition (and (at ?m ?l)                            
                           (min_cnt ?c)
                           (not (spanner_cnt ?l ?c))
                           ;(not (need_cnt ?c))
                           (dck_default ?m)
                      )
        :effect (and (not (dck_default ?m))
                     (dck_collecting ?m ?l)
                )
)

(:action _DCK-from-pickup
        :parameters (?l - location ?m - man  ?c - count)
        :precondition (and                  
                           (min_cnt ?c)
                           (spanner_cnt ?l ?c)
                           (dck_collecting ?m ?l)
                      )
        :effect (and (dck_default ?m)
                     (not (dck_collecting ?m ?l))
                )
)

;(:action _DCK-from-pickup-2
;        :parameters (?l - location ?m - man  ?c - count)
;        :precondition (and                  
;                           (min_cnt ?c)
;                           (need_cnt ?c)
;                           (dck_collecting ?m ?l)
;                      )
;        :effect (and (dck_default ?m)
;                     (not (dck_collecting ?m ?l))
;                )
;)


(:action _DCK-to-tighten
        :parameters (?l - location ?m - man ?n - nut ?c - count)
        :precondition (and (at ?m ?l)                            
                           (min_cnt ?c)
                           ;(not (nuts_cnt ?l ?c))
                           (spanner_cnt ?l ?c)
                           (at ?n ?l)
                           (dck_default ?m)
                      )
        :effect (and (not (dck_default ?m))
                     (dck_tightening ?m ?l)
                )
)

;(:action _DCK-from-tighten
;        :parameters (?l - location ?m - man  ?c - count)
;        :precondition (and                  
;                           (min_cnt ?c)
;                           (nuts_cnt ?l ?c)
;                           (dck_tightening ?m ?l)
;                      )
;        :effect (and (dck_default ?m)
;                     (not (dck_tightening ?m ?l))
;                )
;)

                                                                                      
(:action walk_DCK
        :parameters (?start - location ?end - location ?m - man  ?c - count)
        :precondition (and (at ?m ?start) 
                           (link ?start ?end)
                           (min_cnt ?c)
                           (nuts_cnt ?start ?c)
                           (spanner_cnt ?start ?c)
                           (dck_default ?m)
                      )                                                          
        :effect (and (not (at ?m ?start)) 
                     (at ?m ?end)
                )
)


(:action pickup_spanner_DCK 
        :parameters (?l - location ?s - spanner ?m - man ?cs1 ?cs2 - count)
        :precondition (and (at ?m ?l) 
                           (at ?s ?l)
                           (next_cnt ?cs1 ?cs2)
                           ;(next_cnt ?cn1 ?cn2)
                           (spanner_cnt ?l ?cs2)
                           ;(need_cnt ?cn2)
                           (dck_collecting ?m ?l)
                      )
        :effect (and (not (at ?s ?l))
                     (carrying ?m ?s)
                     (not (spanner_cnt ?l ?cs2))
                     ;(not (need_cnt ?cn2))
                     (spanner_cnt ?l ?cs1)
                     ;(need_cnt ?cn1)
                )
)

(:action tighten_nut_DCK
        :parameters (?l - location ?s - spanner ?m - man ?n - nut )
        :precondition (and (at ?m ?l) 
		      	   (at ?n ?l)
			   (carrying ?m ?s)
			   (useable ?s)
			   (loose ?n)
                           ;(next_cnt ?cn1 ?cn2)
                           ;(nuts_cnt ?l ?cn2)
                           (dck_tightening ?m ?l)
                      )
        :effect (and (not (loose ?n))
                     (not (useable ?s)) 
                     (tightened ?n)
                     ;(not (nuts_cnt ?l ?cn2))
                     ;(nuts_cnt ?l ?cn1)
                )
)
)
