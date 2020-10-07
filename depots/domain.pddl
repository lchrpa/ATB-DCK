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
)

(:action drive
 :parameters ( ?x - Truck ?y - Place ?z - Place)
 :precondition
	(and  (at ?x ?y))
 :effect
	(and (at ?x ?z) (not (at ?x ?y))))

(:action lift
 :parameters ( ?x - Hoist ?y - Crate ?z - Surface ?p - Place)
 :precondition
	(and  (at ?x ?p) (available ?x) (at ?y ?p) (on ?y ?z) (clear ?y))
 :effect
	(and (lifting ?x ?y) (clear ?z) (not (at ?y ?p)) (not (clear ?y)) (not (available ?x)) (not (on ?y ?z))))

(:action drop
 :parameters ( ?x - Hoist ?y - Crate ?z - Surface ?p - Place)
 :precondition
	(and  (at ?x ?p) (at ?z ?p) (clear ?z) (lifting ?x ?y))
 :effect
	(and (available ?x) (at ?y ?p) (clear ?y) (on ?y ?z) (not (lifting ?x ?y)) (not (clear ?z))))

(:action load
 :parameters ( ?x - Hoist ?y - Crate ?z - Truck ?p - Place)
 :precondition
	(and  (at ?x ?p) (at ?z ?p) (lifting ?x ?y))
 :effect
	(and (in ?y ?z) (available ?x) (not (lifting ?x ?y))))

(:action unload
 :parameters ( ?x - Hoist ?y - Crate ?z - Truck ?p - Place)
 :precondition
	(and  (at ?x ?p) (at ?z ?p) (available ?x) (in ?y ?z))
 :effect
	(and (lifting ?x ?y) (not (in ?y ?z)) (not (available ?x))))

)
