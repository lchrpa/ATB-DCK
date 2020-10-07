;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; 4 Op-blocks world
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain blocksworld)
  (:requirements :strips :typing :negative-preconditions :equality)
  (:types block)
  (:predicates (on ?x - block ?y - block)
	       (ontable ?x - block)
	       (clear ?x - block)
	       (handempty)
	       (holding ?x - block)
;; copy from goal 
               (g_on ?x - block ?y - block)
               (g_ontable ?x - block)
	       (g_clear ?x - block)
;; DCK predicates
               (mg_Stacked ?x - block)
	       (goodtower ?x - block)
	       (badtower ?x - block)
	       )

  (:action pick-up
	     :parameters (?x - block ?y - block)
	     :precondition (and (clear ?x) (ontable ?x) (handempty)
                                (g_on ?x ?y) (goodtower ?y) (clear ?y) (badtower ?x)
	     )
	     :effect
	     (and (not (ontable ?x))
		   (not (clear ?x))
		   (not (handempty))
		   (holding ?x)
		   (not (badtower ?x))
		))

  (:action put-down_DCK-put-down-g
	     :parameters (?x - block)
	     :precondition (and (holding ?x)
                                (not (mg_Stacked ?x))
                           )
	     :effect
	     (and (not (holding ?x))
		   (clear ?x)
		   (handempty)
		   (ontable ?x)
                   (goodtower ?x)
             ))

 (:action put-down_DCK-put-down-b
	     :parameters (?x - block)
	     :precondition (and (holding ?x)
				(mg_Stacked ?x)
                           )
	     :effect
	     (and (not (holding ?x))
		   (clear ?x)
		   (handempty)
		   (ontable ?x)
		   (badtower ?x)
	     ))

  (:action stack
	     :parameters (?x - block ?y - block)
	     :precondition (and (holding ?x) (clear ?y)
			        (goodtower ?y) (g_on ?x ?y)
             )
	     :effect
	     (and (not (holding ?x))
		   (not (clear ?y))
		   (clear ?x)
		   (handempty)
		   (on ?x ?y)
		   (goodtower ?x)
	     ))
  (:action unstack
	     :parameters (?x - block ?y - block)
	     :precondition (and (on ?x ?y) (clear ?x) (handempty)
			        (badtower ?x)
			   )
	     :effect
	     (and (holding ?x)
		   (clear ?y)
		   (not (clear ?x))
		   (not (handempty))
		   (not (on ?x ?y))
		   (not (badtower ?x))
	     )))
