(define (domain transport-strips)
(:requirements :typing :equality)

(:types location fuellevel locatable count - object 
	package truck - locatable
)

(:predicates 
(connected ?l1 ?l2 - location)
(at ?o - locatable ?l - location)
(in ?p - package ?t - truck)
(fuel ?t - truck ?level - fuellevel)
(fuelcost ?level - fuellevel ?l1 ?l2 - location)
(sum ?a ?b ?c - fuellevel)
;DCK memory
(g_at ?p - package ?l - location)
(mToLoad ?l - location ?c - count)
(mToDeliver ?l - location ?c - count)
(next_cnt ?c1 ?c2 - count)
(min_cnt ?c - count)
)

(:action LOAD
:parameters
(?p - package
?t - truck
?l - location
?l2 - location ?c1 ?c2 ?c3 ?c4 - count )
:precondition
(and (at ?t ?l) (at ?p ?l)
     (g_at ?p ?l2)(not (= ?l ?l2))(next_cnt ?c1 ?c2)(next_cnt ?c3 ?c4)(mToLoad ?l ?c2)(mToDeliver ?l2 ?c3)  )
:effect
(and (not (at ?p ?l)) (in ?p ?t) 
     (not (mToLoad ?l ?c2))
     (mToLoad ?l ?c1)
     (not (mToDeliver ?l2 ?c3))
     (mToDeliver ?l2 ?c4))
)

(:action UNLOAD
:parameters
(?p - package
?t - truck
?l - location
?c1 ?c2 - count)
:precondition
(and (at ?t ?l) (in ?p ?t)
     (g_at ?p ?l)(next_cnt ?c1 ?c2)(mToDeliver ?l ?c2))
:effect
(and (at ?p ?l)(not (g_at ?p ?l))(not (in ?p ?t)) 
     (not (mToDeliver ?l ?c2))
     (mToDeliver ?l ?c1))
)

(:action DRIVE
:parameters
(?t - truck
?l1 - location
?l2 - location
?fuelpost - fuellevel
?fueldelta - fuellevel
?fuelpre - fuellevel
?c - count)
:precondition
(and 
(connected ?l1 ?l2)
(fuelcost ?fueldelta ?l1 ?l2)
(fuel ?t ?fuelpre)
(sum ?fuelpost ?fueldelta ?fuelpre)
(at ?t ?l1)
(min_cnt ?c)
(mToLoad ?l1 ?c)
(mToDeliver ?l1 ?c)
)
:effect
(and (not (at ?t ?l1)) 
     (at ?t ?l2) 
     (not (fuel ?t ?fuelpre)) 
     (fuel ?t ?fuelpost))
)

)


