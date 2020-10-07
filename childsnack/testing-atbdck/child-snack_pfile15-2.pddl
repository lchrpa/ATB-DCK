(define
(problem prob-snack)
(:domain child-snack)(:objects
child20 child19 child18 child17 child16 child15 child14 child13 child12 child11 child10 child9 child8 child7 child6 child5 child4 child3 child2 child1 - child
bread20 bread19 bread18 bread17 bread16 bread15 bread14 bread13 bread12 bread11 bread10 bread9 bread8 bread7 bread6 bread5 bread4 bread3 bread2 bread1 - bread-portion
c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 - count
sandw26 sandw25 sandw24 sandw23 sandw22 sandw21 sandw20 sandw19 sandw18 sandw17 sandw16 sandw15 sandw14 sandw13 sandw12 sandw11 sandw10 sandw9 sandw8 sandw7 sandw6 sandw5 sandw4 sandw3 sandw2 sandw1 - sandwich
table3 table2 table1 - place
tray4 tray3 tray2 tray1 - tray
content20 content19 content18 content17 content16 content15 content14 content13 content12 content11 content10 content9 content8 content7 content6 content5 content4 content3 content2 content1 - content-portion
)
(:init
(notexist sandw26)
(notexist sandw25)
(notexist sandw24)
(notexist sandw23)
(notexist sandw22)
(notexist sandw21)
(notexist sandw20)
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
(waiting child20 table1)
(waiting child19 table3)
(waiting child18 table2)
(waiting child17 table3)
(waiting child16 table1)
(waiting child15 table3)
(waiting child14 table2)
(waiting child13 table2)
(waiting child12 table1)
(waiting child11 table3)
(waiting child10 table3)
(waiting child9 table2)
(waiting child8 table2)
(waiting child7 table1)
(waiting child6 table3)
(waiting child5 table2)
(waiting child4 table1)
(waiting child3 table1)
(waiting child2 table1)
(waiting child1 table3)
(not_allergic_gluten child17)
(not_allergic_gluten child14)
(not_allergic_gluten child19)
(not_allergic_gluten child9)
(not_allergic_gluten child8)
(not_allergic_gluten child7)
(not_allergic_gluten child6)
(not_allergic_gluten child5)
(not_allergic_gluten child4)
(not_allergic_gluten child3)
(not_allergic_gluten child13)
(not_allergic_gluten child12)
(allergic_gluten child20)
(allergic_gluten child10)
(allergic_gluten child18)
(allergic_gluten child15)
(allergic_gluten child16)
(allergic_gluten child11)
(allergic_gluten child2)
(allergic_gluten child1)
(no_gluten_content content7)
(no_gluten_content content18)
(no_gluten_content content5)
(no_gluten_content content11)
(no_gluten_content content6)
(no_gluten_content content1)
(no_gluten_content content8)
(no_gluten_content content20)
(no_gluten_bread bread16)
(no_gluten_bread bread7)
(no_gluten_bread bread13)
(no_gluten_bread bread2)
(no_gluten_bread bread9)
(no_gluten_bread bread8)
(no_gluten_bread bread19)
(no_gluten_bread bread4)
(at_kitchen_content content20)
(at_kitchen_content content19)
(at_kitchen_content content18)
(at_kitchen_content content17)
(at_kitchen_content content16)
(at_kitchen_content content15)
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
(at_kitchen_bread bread20)
(at_kitchen_bread bread19)
(at_kitchen_bread bread18)
(at_kitchen_bread bread17)
(at_kitchen_bread bread16)
(at_kitchen_bread bread15)
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
(at tray4 kitchen)
(at tray3 kitchen)
(at tray2 kitchen)
(at tray1 kitchen)
(dck_make_gluten_free tray4)
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
(next c9 c10)
(next c10 c11)
(next c11 c12)
(mGlutenFreeS c8)
(mNormalS c12)
(mToServeS table3 c7)
(mToServeS table2 c6)
(mToServeS table1 c7)
(mToServeS kitchen c0)
)
(:goal
(and
(served child20)
(served child19)
(served child18)
(served child17)
(served child16)
(served child15)
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