(define (domain Depot)
(:requirements :strips :typing)
(:types
	Place Locatable - object
	Truck Hoist Surface - Locatable
	Depot Distributor - Place
	Pallet Crate - Surface	
)
(:predicates
	(at ?x - Locatable ?y - Place)
	(on ?x - Crate ?y - Surface)
	(in ?x - Crate ?y - Truck)
	(lifting ?x - Hoist ?y - Crate)
	(available ?x - Hoist)
	(clear ?x - Surface)
;; crate states
	(s_badtower ?x - Surface)
	(s_goodtower ?x - Surface)
        (s_lifted_to_load ?x - Crate)
        (s_lifted_to_drop ?x - Crate)
        (s_loaded ?x - Crate)
       ;(s_in ?x - Crate ?t - Truck)
;; truck states
       ;(s_at ?t - Truck ?l - Place)
;; goal towers description
	(g_on ?x - Crate ?y - Surface)
	(mg_at ?x - Crate ?y - Place)
)

;; OK
(:action drive-to-badtower
 :parameters ( ?x - Truck ?y - Place ?z - Place ?c - Crate)
 :precondition
	(and	(at ?x ?y)
		(s_badtower ?c)
		(at ?c ?z)
	)
 :effect
	(and (at ?x ?z) (not (at ?x ?y))))

;; OK
(:action drive-to-unload
 :parameters ( ?x - Truck ?y - Place ?z - Place ?c - Crate)
 :precondition
	(and  	(at ?x ?y)
		(in ?c ?x)
		(mg_at ?c ?z)
	)
 :effect
	(and (at ?x ?z) (not (at ?x ?y))))

;; OK
(:action drive-to-load
 :parameters ( ?x - Truck ?y - Place ?z - Place ?c - Crate ?h - Hoist)
 :precondition
	(and	(at ?x ?y)
		(at ?h ?z)
		(lifting ?h ?c)
		(s_lifted_to_load ?c)
	)
 :effect
	(and (at ?x ?z) (not (at ?x ?y))))

;; OK
(:action lift_to_drop
 :parameters ( ?x - Hoist ?y - Crate ?z - Surface ?zz - Surface ?p - Place)
 :precondition
	(and  	(at ?x ?p) (available ?x) (at ?y ?p) (on ?y ?z) (clear ?y)
		(s_badtower ?y)
		(at ?zz ?p)
		(clear ?zz)
		(s_goodtower ?zz)
		(g_on ?y ?zz)
	)
 :effect
	(and 	(lifting ?x ?y) (clear ?z) (not (at ?y ?p)) (not (clear ?y)) (not (available ?x)) (not (on ?y ?z))
		(not (s_badtower ?y))
		(s_lifted_to_drop ?y)
	)
)

;; OK
(:action lift_to_load
 :parameters ( ?x - Hoist ?y - Crate ?z - Surface ?p - Place ?t - Truck)
 :precondition
	(and	(at ?x ?p) (available ?x) (at ?y ?p) (on ?y ?z) (clear ?y)
		(s_badtower ?y)
		(at ?t ?p)
	)
 :effect
	(and	(lifting ?x ?y) (clear ?z) (not (at ?y ?p)) (not (clear ?y)) (not (available ?x)) (not (on ?y ?z))
		(not (s_badtower ?y))
		(s_lifted_to_load ?y)
	)
)

;; OK
(:action drop
 :parameters ( ?x - Hoist ?y - Crate ?z - Surface ?p - Place)
 :precondition
	(and  	(at ?x ?p) (at ?z ?p) (clear ?z) (lifting ?x ?y)
		(s_goodtower ?z)
		(g_on ?y ?z)
		(s_lifted_to_drop ?y)
	)
 :effect
	(and 	(available ?x) (at ?y ?p) (clear ?y) (on ?y ?z) (not (lifting ?x ?y)) (not (clear ?z))
		(not (s_lifted_to_drop ?y))
		(s_goodtower ?y)
	)
)

;; OK
(:action load
 :parameters ( ?x - Hoist ?y - Crate ?z - Truck ?p - Place)
 :precondition
	(and  	(at ?x ?p) (at ?z ?p) (lifting ?x ?y)
		(s_lifted_to_load ?y)
	)
 :effect
	(and	(in ?y ?z) (available ?x) (not (lifting ?x ?y))
		(not (s_lifted_to_load ?y))
		(s_loaded ?y)
	)	
)

;; OK
(:action unload
 :parameters ( ?x - Hoist ?y - Crate ?z - Truck ?p - Place ?s - Surface)
 :precondition
	(and  	(at ?x ?p) (at ?z ?p) (available ?x) (in ?y ?z)
		(s_loaded ?y)		
		(at ?s ?p)
		(clear ?s)
		(s_goodtower ?s)
		(g_on ?y ?s)
	)
 :effect
	(and 	(lifting ?x ?y) (not (in ?y ?z)) (not (available ?x))
		(not (s_loaded ?y))
		(s_lifted_to_drop ?y)
	)
)

)
