(define
(problem hiking-4-5)
(:domain hiking)(:objects
tent3 tent2 tent1 tent0 - tent
car4 car3 car2 car1 car0 - car
place3 place2 place1 place0 - place
girl3 guy3 girl2 guy2 girl1 guy1 girl0 guy0 - person
couple3 couple2 couple1 couple0 - couple
)
(:init
(next place2 place3)
(next place1 place2)
(next place0 place1)
(at_car car4 place0)
(at_car car3 place0)
(at_car car2 place0)
(at_car car1 place0)
(at_car car0 place0)
(down tent3)
(at_tent tent3 place0)
(walked couple3 place0)
(at_person girl3 place0)
(at_person guy3 place0)
(partners couple3 guy3 girl3)
(down tent2)
(at_tent tent2 place0)
(walked couple2 place0)
(at_person girl2 place0)
(at_person guy2 place0)
(partners couple2 guy2 girl2)
(up tent1)
(at_tent tent1 place0)
(walked couple1 place0)
(at_person girl1 place0)
(at_person guy1 place0)
(partners couple1 guy1 girl1)
(down tent0)
(at_tent tent0 place0)
(walked couple0 place0)
(at_person girl0 place0)
(at_person guy0 place0)
(partners couple0 guy0 girl0)
(dck_state0 place0)
)
(:goal
(and
(walked couple3 place3)
(walked couple2 place3)
(walked couple1 place3)
(walked couple0 place3)
)
)
)