;  (c) 2001 Copyright (c) University of Huddersfield
;  Automatically produced from GIPO from the domain hiking
;  All rights reserved. Use of this software is permitted for non-commercial
;  research purposes, and it may be copied only for that use.  All copies must
;  include this copyright message.  This software is made available AS IS, and
;  neither the GIPO team nor the University of Huddersfield make any warranty about
;  the software or its performance.
;

(define (domain hiking)
  (:requirements :strips :equality :typing)
  (:types car tent person couple place)
 
  (:predicates 
              (at_tent ?x1 - tent ?x2 - place)
              (at_person ?x1 - person ?x2 - place)
              (at_car ?x1 - car ?x2 - place)
              (partners ?x1 - couple ?x2 - person ?x3 - person)
              (up ?x1 - tent)
              (down ?x1 - tent)
              (walked ?x1 - couple ?x2 - place)
              (next ?x1 - place ?x2 - place)
;DCK_states             
              (DCK_state0 ?x - place)
              (DCK_state1 ?x ?x2 - place)
              (DCK_state2 ?x ?x2 - place)
              (DCK_state3 ?x ?x2 - place)
              (DCK_state4 ?x ?x2 - place)
              (DCK_state5 ?x ?x2 - place)
              (DCK_state6 ?x ?x2 - place)
)

  (:action put_down
         :parameters ( ?x1 - person ?x2 - place ?x3 - tent)
         :precondition (and 
(at_person ?x1 ?x2)(at_tent ?x3 ?x2)(up ?x3)(DCK_state0 ?x2))
         :effect (and (down ?x3)(not (up ?x3))
)
)
  (:action put_up
         :parameters ( ?x1 - person ?x2 - place ?x3 - tent  ?p - place)
         :precondition (and 
(at_person ?x1 ?x2)(at_tent ?x3 ?x2)(down ?x3)(DCK_state1 ?p ?x2))
         :effect (and (up ?x3)(not (down ?x3))(not (DCK_state1 ?p ?x2))(DCK_state2 ?p ?x2)
)
)
  (:action drive_passenger
         :parameters ( ?x1 - person ?x2 - place ?x3 - place ?x4 - car ?x5 - person)
         :precondition (and 
(at_person ?x1 ?x2)(at_car ?x4 ?x2)(at_person ?x5 ?x2)(not (= ?x1 ?x5))(next ?x3 ?x2)(DCK_state3 ?x3 ?x2))
         :effect (and (at_person ?x1 ?x3)(not (at_person ?x1 ?x2))
(at_car ?x4 ?x3)(not (at_car ?x4 ?x2))
(at_person ?x5 ?x3)(not (at_person ?x5 ?x2))(not (DCK_state3 ?x3 ?x2))(DCK_state4 ?x3 ?x2)
)
)
  (:action drive_passenger-2
         :parameters ( ?x1 - person ?x2 - place ?x3 - place ?x4 - car ?x5 - person)
         :precondition (and 
(at_person ?x1 ?x2)(at_car ?x4 ?x2)(at_person ?x5 ?x2)(not (= ?x1 ?x5))(next ?x3 ?x2)(DCK_state4 ?x3 ?x2))
         :effect (and (at_person ?x1 ?x3)(not (at_person ?x1 ?x2))
(at_car ?x4 ?x3)(not (at_car ?x4 ?x2))
(at_person ?x5 ?x3)(not (at_person ?x5 ?x2))(not (DCK_state4 ?x3 ?x2))(DCK_state5 ?x3 ?x2)
)
)
  (:action drive
         :parameters ( ?x1 - person ?x2 - place ?x3 - place ?x4 - car)
         :precondition (and 
(at_person ?x1 ?x2)(at_car ?x4 ?x2)(next ?x2 ?x3)(DCK_state2 ?x2 ?x3))
         :effect (and (at_person ?x1 ?x3)(not (at_person ?x1 ?x2))
(at_car ?x4 ?x3)(not (at_car ?x4 ?x2))(not (DCK_state2 ?x2 ?x3))(DCK_state3 ?x2 ?x3)
)
)
  (:action drive-2
         :parameters ( ?x1 - person ?x2 - place ?x3 - place ?x4 - car)
         :precondition (and 
(at_person ?x1 ?x2)(at_car ?x4 ?x2)(next ?x2 ?x3)(DCK_state5 ?x2 ?x3))
         :effect (and (at_person ?x1 ?x3)(not (at_person ?x1 ?x2))
(at_car ?x4 ?x3)(not (at_car ?x4 ?x2))(not (DCK_state5 ?x2 ?x3))(DCK_state6 ?x2 ?x3)
)
)
  (:action drive-3
         :parameters ( ?x1 - person ?x2 - place ?x3 - place ?x4 - car)
         :precondition (and 
(at_person ?x1 ?x2)(at_car ?x4 ?x2)(next ?x2 ?x3)(DCK_state6 ?x2 ?x3))
         :effect (and (at_person ?x1 ?x3)(not (at_person ?x1 ?x2))
(at_car ?x4 ?x3)(not (at_car ?x4 ?x2))(not (DCK_state6 ?x2 ?x3))(DCK_state0 ?x3)
)
)
  (:action drive_tent
         :parameters ( ?x1 - person ?x2 - place ?x3 - place ?x4 - car ?x5 - tent)
         :precondition (and 
(at_person ?x1 ?x2)(at_car ?x4 ?x2)(at_tent ?x5 ?x2)(down ?x5)(next ?x2 ?x3)(DCK_state0 ?x2))
         :effect (and (at_person ?x1 ?x3)(not (at_person ?x1 ?x2))
(at_car ?x4 ?x3)(not (at_car ?x4 ?x2))
(at_tent ?x5 ?x3)(not (at_tent ?x5 ?x2))(not (DCK_state0 ?x2))(DCK_state1 ?x2 ?x3)
)
)
;  (:action drive_tent_passenger
;         :parameters ( ?x1 - person ?x2 - place ?x3 - place ?x4 - car ?x5 - tent ?x6 - person)
;         :precondition (and 
;(at_person ?x1 ?x2)(at_car ?x4 ?x2)(at_tent ?x5 ?x2)(down ?x5)(at_person ?x6 ?x2)(not (= ?x1 ?x6)))
;         :effect (and (at_person ?x1 ?x3)(not (at_person ?x1 ?x2))
;(at_car ?x4 ?x3)(not (at_car ?x4 ?x2))
;(at_tent ?x5 ?x3)(not (at_tent ?x5 ?x2))
;(at_person ?x6 ?x3)(not (at_person ?x6 ?x2))
;)
;)
  (:action walk_together
         :parameters ( ?x1 - tent ?x2 - place ?x3 - person ?x4 - place ?x5 - person ?x6 - couple)
         :precondition (and 
(at_tent ?x1 ?x2)(up ?x1)(at_person ?x3 ?x4)(next ?x4 ?x2)(at_person ?x5 ?x4)(not (= ?x3 ?x5))(walked ?x6 ?x4)(partners ?x6 ?x3 ?x5)(DCK_state4 ?x4 ?x2))
         :effect (and (at_person ?x3 ?x2)(not (at_person ?x3 ?x4))
(at_person ?x5 ?x2)(not (at_person ?x5 ?x4))
(walked ?x6 ?x2)(not (walked ?x6 ?x4))
)
)

)

