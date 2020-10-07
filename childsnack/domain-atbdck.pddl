;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; The child-snack domain 2013
;;
;; This domain is for planning how to make and serve sandwiches for a group of
;; children in which some are allergic to gluten. There are two actions for
;; making sandwiches from their ingredients. The first one makes a sandwich and
;; the second one makes a sandwich taking into account that all ingredients are
;; gluten-free. There are also actions to put a sandwich on a tray, to move a tray
;; from one place to another and to serve sandwiches.
;; 
;; Problems in this domain define the ingredients to make sandwiches at the initial
;; state. Goals consist of having all kids served with a sandwich to which they
;; are not allergic.
;; 
;; Author: Raquel Fuentetaja and Tomás de la Rosa
;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


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
             (dck_make_gluten_free ?t - tray)
; -(make_no_gluten)-> dck_done_gluten_free 
; -(to_normal)-> dck_make_normal 
             (dck_done_gluten_free ?s - sandwich ?t - tray)
; -(put_on_tray_gluten_free)-> dck_make_gluten_free
             (dck_make_normal ?t - tray)
; -(make_sandwich)-> dck_done_normal
; -(to_serve)-> dck_serve
             (dck_done_normal ?s - sandwich ?t - tray)
; -()-> dck_make_normal
             (dck_serve ?t - tray)
;DCK memory
             (mGlutenFreeS ?c - count)
             (mNormalS ?c - count)
             (mToServeS ?p - place ?c - count)
             (next ?c1 ?c2 - count)
             (min_cnt ?c - count)
  )

(:action make_sandwich_no_gluten_DCK
	 :parameters (?s - sandwich ?b - bread-portion ?c - content-portion ?c1 ?c2 - count ?t - tray)
	 :precondition (and (at_kitchen_bread ?b)
			    (at_kitchen_content ?c)
			    (no_gluten_bread ?b)
			    (no_gluten_content ?c)
			    (notexist ?s)
                            (dck_make_gluten_free ?t)
                            (not (min_cnt ?c2))
                            (next ?c1 ?c2)
                            (mGlutenFreeS ?c2)
                       )
	 :effect (and
		   (not (at_kitchen_bread ?b))
		   (not (at_kitchen_content ?c))
		   (at_kitchen_sandwich ?s)
		   (no_gluten_sandwich ?s)
                   (not (dck_make_gluten_free ?t))
                   (dck_done_gluten_free ?s ?t)
                   (not (notexist ?s))
                   (not (mGlutenFreeS ?c2))
                   (mGlutenFreeS ?c1)
		 )

)

(:action dck_to_norm
        :parameters (?c - count ?t - tray)
        :precondition (and (dck_make_gluten_free ?t)
                           (min_cnt ?c)
                           (mGlutenFreeS ?c)
                      )
        :effect (and (not (dck_make_gluten_free ?t))
                     (dck_make_normal ?t)
                )
)

(:action make_sandwich_DCK
	 :parameters (?s - sandwich ?b - bread-portion ?c - content-portion  ?c1 ?c2 - count ?t - tray)
	 :precondition (and (at_kitchen_bread ?b)
			    (at_kitchen_content ?c)
                            (notexist ?s)
                            (dck_make_normal ?t)
                            (not (min_cnt ?c2))
                            (next ?c1 ?c2)
                            (mNormalS ?c2)
	               )
	 :effect (and
		   (not (at_kitchen_bread ?b))
		   (not (at_kitchen_content ?c))
		   (at_kitchen_sandwich ?s)
                   (not (notexist ?s))
                   (not (dck_make_normal ?t))
                   (dck_done_normal ?s ?t)
                   (not (mNormalS ?c2))
                   (mNormalS ?c1)

		   )
)

(:action dck_to_serve
        :parameters (?c - count ?t - tray)
        :precondition (and (dck_make_normal ?t)
                           (min_cnt ?c)
                           (mNormalS ?c)
                      )
        :effect (and (not (dck_make_normal ?t))
                     (dck_serve ?t)
                )
)

(:action put_on_tray_dck_gluten_free
	 :parameters (?s - sandwich ?t - tray )
	 :precondition (and  (at_kitchen_sandwich ?s)
			     (at ?t kitchen)
                           (dck_done_gluten_free ?s ?t)
     
                       )
	 :effect (and
		   (not (at_kitchen_sandwich ?s))
		   (ontray ?s ?t)
                   (not (dck_done_gluten_free ?s ?t))
                   (dck_make_gluten_free ?t)
   
                 )
)

(:action put_on_tray_dck_normal
	 :parameters (?s - sandwich ?t - tray )
	 :precondition (and  (at_kitchen_sandwich ?s)
			     (at ?t kitchen)
                             (dck_done_normal ?s ?t)
                       )
	 :effect (and
		   (not (at_kitchen_sandwich ?s))
		   (ontray ?s ?t)
                   (not (dck_done_normal ?s ?t))
                   (dck_make_normal ?t)
                 )
)


(:action serve_sandwich_no_gluten_DCK
 	:parameters (?s - sandwich ?c - child ?t - tray ?p - place ?c1 ?c2 - count)
	:precondition (and
		       (allergic_gluten ?c)
		       (ontray ?s ?t)
		       (waiting ?c ?p)
		       (no_gluten_sandwich ?s)
                       (at ?t ?p)
                       (dck_serve ?t)
                        (not (min_cnt ?c2))
                            (next ?c1 ?c2)
                            (mToServeS ?p ?c2)
     
		       )
	:effect (and (not (ontray ?s ?t))
		     (served ?c)
                     (not (mToServeS ?p ?c2))
                     (mToServeS ?p ?c1)
              )
)

(:action serve_sandwich_DCK
	:parameters (?s - sandwich ?c - child ?t - tray ?p - place  ?c1 ?c2 - count)
	:precondition (and (not_allergic_gluten ?c)
	                   (waiting ?c ?p)
			   (ontray ?s ?t)
			   (at ?t ?p)
                       (dck_serve ?t)
                       (not (no_gluten_sandwich ?s))
                       (not (min_cnt ?c2))
                            (next ?c1 ?c2)
                            (mToServeS ?p ?c2)
                         
                      )
	:effect (and (not (ontray ?s ?t))
		     (served ?c)
                     (not (mToServeS ?p ?c2))
                     (mToServeS ?p ?c1)
                )
)

(:action move_tray_dck_serve
	 :parameters (?t - tray ?p1 ?p2 - place  ?c - count)
	 :precondition (and (at ?t ?p1)
                            (dck_serve ?t)
                            (min_cnt ?c)
                            (mToServeS ?p1 ?c)
                       )
	 :effect (and (not (at ?t ?p1))
		      (at ?t ?p2)
                 )
)
	
		    
)
