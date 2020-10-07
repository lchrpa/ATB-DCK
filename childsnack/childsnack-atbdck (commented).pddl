(define (domain child-snack)
(:requirements :typing :equality)
(:types child bread-portion content-portion sandwich tray place count)
(:constants kitchen - place)

(:predicates (at_kitchen_bread ?b - bread-portion)
	     (at_kitchen_content ?c - content-portion)
     	     (at_kitchen_sandwich ?s - sandwich)
     	     (no_gluten_bread ?b - bread-portion)
       	     (no_gluten_content ?c - content-portion)
      	     (ontray ?s - sandwich ?t - tray)
       	     (no_gluten_sandwich ?s - sandwich)
	     (allergic_gluten ?c - child)
     	     (not_allergic_gluten ?c - child)
	     (served ?c - child)
	     (waiting ?c - child ?p - place)
             (at ?t - tray ?p - place)
	     (notexist ?s - sandwich)
;DCK states
             (DCK_make_gluten_free ?t - tray)                  ; preparing gluten-free sandwich
             (DCK_done_gluten_free ?s - sandwich ?t - tray)    ; putting made gluten-free sandwich on a tray
             (DCK_make_normal ?t - tray)                       ; preparing normal sandwich
             (DCK_done_normal ?s - sandwich ?t - tray)         ; putting made normal sandwich on a tray
             (DCK_serve ?t - tray)                             ; serving stage
;DCK memory
             (mGlutenFreeS ?c - count)                         ; how many gluten-free sandwiches have yet to be made
             (mNormalS ?c - count)                             ; how many normal sandwiches have yet to be made
             (mToServeS ?p - place ?c - count)                 ; how many children have yet to be served
             (next ?c1 ?c2 - count)                            ; "increment" arithmetics, i.e., c2=c1+1
             (min ?c - count)                                  ; determining "minimum" number - 0 in our case
             

  )

; make gluten-free sandwich - can be made only if in the "gluten-free sandwich preparing" stage and if gluten-free sandwiches are still needed  

(:action make_sandwich_no_gluten_DCK
	 :parameters (?s - sandwich ?b - bread-portion ?c - content-portion ?c1 ?c2 - count ?t - tray)
	 :precondition (and (at_kitchen_bread ?b)
			    (at_kitchen_content ?c)
			    (no_gluten_bread ?b)
			    (no_gluten_content ?c)
			    (notexist ?s)

                            ;; additional DCK predicates

                            (DCK_make_gluten_free ?t) ; must be in the "preparing gluten-free sandwich" state
                            (not (min ?c2)) ; the number of required gluten-free sandwiches mustn't be zero 
                            (next ?c1 ?c2) ; the number of required gluten-free sandwiches will be decremented by one
                            (mGlutenFreeS ?c2) ; the number of required gluten-free sandwiches
                       )
	 :effect (and
		   (not (at_kitchen_bread ?b))
		   (not (at_kitchen_content ?c))
		   (at_kitchen_sandwich ?s)
		   (no_gluten_sandwich ?s)
                   (not (notexist ?s))

                   ;; additional DCK predicates

                   (not (DCK_make_gluten_free ?t))
                   (DCK_done_gluten_free ?s ?t) ; moving to a DCK state in which a gluten-free sandwich is made (and will be put on the tray)
                   (not (mGlutenFreeS ?c2))
                   (mGlutenFreeS ?c1)  ; decrementing the number of required gluten-free sandwiches by one
                 
		 )

)

; when all required gluten-free sandwiches are made, the empty transition moves us to the normal sandwich preparing stage 

(:action DCK_to_norm
        :parameters (?c - count ?t - tray)
        :precondition (and (DCK_make_gluten_free ?t)
                           (min ?c)
                           (mGlutenFreeS ?c)
                      )
        :effect (and (not (DCK_make_gluten_free ?t))
                     (DCK_make_normal ?t)
                )
)


; make normal sandwich - can be made only if in the "normal sandwich preparing" stage and if normal sandwiches are still needed (the operator structure is analogous to the "make gluten-free sandwich"one)

(:action make_sandwich_DCK
	 :parameters (?s - sandwich ?b - bread-portion ?c - content-portion  ?c1 ?c2 - count ?t - tray)
	 :precondition (and (at_kitchen_bread ?b)
			    (at_kitchen_content ?c)
                            (notexist ?s)

                            ;; additional DCK predicates

                            (DCK_make_normal ?t) ; must be in the "preparing normal sandwich" state
                            (not (min ?c2)) ; the number of required normal sandwiches mustn't be zero
                            (next ?c1 ?c2)
                            (mNormalS ?c2)
	               )
	 :effect (and
		   (not (at_kitchen_bread ?b))
		   (not (at_kitchen_content ?c))
		   (at_kitchen_sandwich ?s)
                   (not (notexist ?s))

                    ;; additional DCK predicates


                   (not (DCK_make_normal ?t)) 
                   (DCK_done_normal ?s ?t)  ; moving to a DCK state in which a normal sandwich is made (and will be put on the tray)
                   (not (mNormalS ?c2))
                   (mNormalS ?c1)           ; decrementing the number of required normal sandwiches by one

		   )
)


; when all required gluten-free sandwiches are made, the empty transition moves us to the serving stage 


(:action DCK_to_serve
        :parameters (?c - count ?t - tray)
        :precondition (and (DCK_make_normal ?t)
                           (min ?c)
                           (mNormalS ?c)
                      )
        :effect (and (not (DCK_make_normal ?t))
                     (DCK_serve ?t)
                )
)

; after a gluten-free sandwich is made, it is put on the tray

(:action put_on_tray_DCK_gluten_free
	 :parameters (?s - sandwich ?t - tray )
	 :precondition (and  (at_kitchen_sandwich ?s)
			     (at ?t kitchen)

                            ;; additional DCK predicates

                           (DCK_done_gluten_free ?s ?t)  ; a gluten-free sandwich has been made
     
                       )
	 :effect (and
		   (not (at_kitchen_sandwich ?s))
		   (ontray ?s ?t)

                   ;; additional DCK predicates

                   (not (DCK_done_gluten_free ?s ?t))
                   (DCK_make_gluten_free ?t) ; moving to the "make gluten-free sandwich" DCK state
   
                 )
)

; after a normal sandwich is made, it is put on the tray (analogous to the "put gluten-free sandwich on the tray" case)

(:action put_on_tray_DCK_normal
	 :parameters (?s - sandwich ?t - tray )
	 :precondition (and  (at_kitchen_sandwich ?s)
			     (at ?t kitchen)

                            ;; additional DCK predicates

                           (DCK_done_normal ?s ?t)  ; a normal sandwich has been made
     
                       )
	 :effect (and
		   (not (at_kitchen_sandwich ?s))
		   (ontray ?s ?t)

                            ;; additional DCK predicates

                   (not (DCK_done_normal ?s ?t))
                   (DCK_make_normal ?t) ; moving to the "make normal sandwich" DCK state
   
                 )
)

; serve gluten-free sandwich

(:action serve_sandwich_no_gluten_DCK
 	:parameters (?s - sandwich ?c - child ?t - tray ?p - place ?c1 ?c2 - count)
	:precondition (and
		       (allergic_gluten ?c)
		       (ontray ?s ?t)
		       (waiting ?c ?p)
		       (no_gluten_sandwich ?s)
                       (at ?t ?p)

                            ;; additional DCK predicates

                       (DCK_serve ?t) ; must be in the "serving" stage
                       (not (min ?c2))
                       (next ?c1 ?c2)
                       (mToServeS ?p ?c2) ; there are children in a given place that have yet to be served
     
		       )
	:effect (and (not (ontray ?s ?t))
		     (served ?c)

                            ;; additional DCK predicates

                     (not (mToServeS ?p ?c2))
                     (mToServeS ?p ?c1) ; decrease the number of to be served children by one
              )
)

; serve normal sandwich

(:action serve_sandwich_DCK
	:parameters (?s - sandwich ?c - child ?t - tray ?p - place  ?c1 ?c2 - count)
	:precondition (and (not_allergic_gluten ?c)
	                   (waiting ?c ?p)
			   (ontray ?s ?t)
			   (at ?t ?p)

                            ;; additional DCK predicates

                       (DCK_serve ?t) ; must be in the "serving" stage
                       (not (no_gluten_sandwich ?s)) ; the sandwich must not be gluten-free (an extra precondition from a planning state)
                       (not (min ?c2))
                       (next ?c1 ?c2)
                        (mToServeS ?p ?c2) ; there are children in a given place that have yet to be served
                         
                      )
	:effect (and (not (ontray ?s ?t))
		     (served ?c)

                            ;; additional DCK predicates

                     (not (mToServeS ?p ?c2))
                     (mToServeS ?p ?c1) ; decrease the number of to be served children by one
                )
)


; moving a tray between rooms (if no more child has to be served in a given place) 

(:action move_tray_DCK_serve
	 :parameters (?t - tray ?p1 ?p2 - place  ?c - count)
	 :precondition (and (at ?t ?p1)
                           
                            ;; additional DCK predicates

                            (DCK_serve ?t)  ; must be in the "serving" stage
                            (min ?c)
                            (mToServeS ?p1 ?c) ; no unserved child left in a given place
                        
                         
                       )
	 :effect (and (not (at ?t ?p1))
		      (at ?t ?p2)
                     
                 )
)
	
		    
)
