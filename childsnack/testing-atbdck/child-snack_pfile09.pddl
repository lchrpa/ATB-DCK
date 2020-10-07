(define
(problem prob-snack)
(:domain child-snack)(:objects
tray3 tray2 tray1 - tray
content14 content13 content12 content11 content10 content9 content8 content7 content6 content5 content4 content3 content2 content1 - content-portion
c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 - count
bread14 bread13 bread12 bread11 bread10 bread9 bread8 bread7 bread6 bread5 bread4 bread3 bread2 bread1 - bread-portion
child14 child13 child12 child11 child10 child9 child8 child7 child6 child5 child4 child3 child2 child1 - child
sandw19 sandw18 sandw17 sandw16 sandw15 sandw14 sandw13 sandw12 sandw11 sandw10 sandw9 sandw8 sandw7 sandw6 sandw5 sandw4 sandw3 sandw2 sandw1 - sandwich
table3 table2 table1 - place
)
(:init
(notexist sandw19)
(notexist sandw18)
(notexist sandw17)
(notexist sandw16)
(notexist sandw15)
(notexist sandw14)
(notexist sandw13)
(notexist sandw12)
(notexist sandw11)
(notexist sandw10)
(notexist sandw9)
(notexist sandw8)
(notexist sandw7)
(notexist sandw6)
(notexist sandw5)
(notexist sandw4)
(notexist sandw3)
(notexist sandw2)
(notexist sandw1)
(waiting child14 table3)
(waiting child13 table2)
(waiting child12 table3)
(waiting child11 table3)
(waiting child10 table1)
(waiting child9 table1)
(waiting child8 table2)
(waiting child7 table1)
(waiting child6 table2)
(waiting child5 table2)
(waiting child4 table1)
(waiting child3 table2)
(waiting child2 table2)
(waiting child1 table3)
(not_allergic_gluten child10)
(not_allergic_gluten child9)
(not_allergic_gluten child8)
(not_allergic_gluten child7)
(not_allergic_gluten child6)
(not_allergic_gluten child5)
(not_allergic_gluten child4)
(not_allergic_gluten child11)
(not_allergic_gluten child2)
(allergic_gluten child1)
(allergic_gluten child14)
(allergic_gluten child3)
(allergic_gluten child13)
(allergic_gluten child12)
(no_gluten_content content7)
(no_gluten_content content4)
(no_gluten_content content13)
(no_gluten_content content3)
(no_gluten_content content10)
(no_gluten_bread bread5)
(no_gluten_bread bread11)
(no_gluten_bread bread12)
(no_gluten_bread bread3)
(no_gluten_bread bread9)
(at_kitchen_content content14)
(at_kitchen_content content13)
(at_kitchen_content content12)
(at_kitchen_content content11)
(at_kitchen_content content10)
(at_kitchen_content content9)
(at_kitchen_content content8)
(at_kitchen_content content7)
(at_kitchen_content content6)
(at_kitchen_content content5)
(at_kitchen_content content4)
(at_kitchen_content content3)
(at_kitchen_content content2)
(at_kitchen_content content1)
(at_kitchen_bread bread14)
(at_kitchen_bread bread13)
(at_kitchen_bread bread12)
(at_kitchen_bread bread11)
(at_kitchen_bread bread10)
(at_kitchen_bread bread9)
(at_kitchen_bread bread8)
(at_kitchen_bread bread7)
(at_kitchen_bread bread6)
(at_kitchen_bread bread5)
(at_kitchen_bread bread4)
(at_kitchen_bread bread3)
(at_kitchen_bread bread2)
(at_kitchen_bread bread1)
(at tray3 kitchen)
(at tray2 kitchen)
(at tray1 kitchen)
(dck_make_gluten_free tray3)
(min_cnt c0)
(next c0 c1)
(next c1 c2)
(next c2 c3)
(next c3 c4)
(next c4 c5)
(next c5 c6)
(next c6 c7)
(next c7 c8)
(next c8 c9)
(mGlutenFreeS c5)
(mNormalS c9)
(mToServeS table3 c4)
(mToServeS table2 c6)
(mToServeS table1 c4)
(mToServeS kitchen c0)
)
(:goal
(and
(served child14)
(served child13)
(served child12)
(served child11)
(served child10)
(served child9)
(served child8)
(served child7)
(served child6)
(served child5)
(served child4)
(served child3)
(served child2)
(served child1)
)
)
)