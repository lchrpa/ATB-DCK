(define
(problem bw-rand-50)
(:domain blocksworld)(:objects
b50 b49 b48 b47 b46 b45 b44 b43 b42 b41 b40 b39 b38 b37 b36 b35 b34 b33 b32 b31 b30 b29 b28 b27 b26 b25 b24 b23 b22 b21 b20 b19 b18 b17 b16 b15 b14 b13 b12 b11 b10 b9 b8 b7 b6 b5 b4 b3 b2 b1 - block
)
(:init
(clear b22)
(clear b4)
(clear b1)
(on b50 b40)
(on b49 b14)
(on b48 b21)
(on b47 b15)
(on b46 b2)
(on b45 b3)
(on b44 b37)
(ontable b43)
(on b42 b45)
(on b41 b6)
(ontable b40)
(on b39 b30)
(on b38 b8)
(on b37 b19)
(on b36 b42)
(on b35 b20)
(on b34 b17)
(on b33 b23)
(ontable b32)
(on b31 b44)
(on b30 b11)
(on b29 b36)
(on b28 b33)
(on b27 b43)
(on b26 b31)
(on b25 b27)
(on b24 b12)
(on b23 b24)
(on b22 b50)
(on b21 b18)
(on b20 b28)
(on b19 b7)
(on b18 b35)
(on b17 b10)
(on b16 b46)
(on b15 b41)
(on b14 b16)
(on b13 b5)
(on b12 b26)
(on b11 b32)
(on b10 b48)
(on b9 b25)
(on b8 b47)
(on b7 b9)
(on b6 b39)
(on b5 b34)
(on b4 b29)
(on b3 b49)
(on b2 b13)
(on b1 b38)
(handempty)
(g_on b48 b9)
(g_on b47 b21)
(g_on b46 b11)
(g_on b45 b5)
(g_on b44 b27)
(g_on b43 b20)
(g_on b42 b13)
(g_on b41 b25)
(g_on b40 b23)
(g_on b38 b30)
(g_on b37 b17)
(g_on b36 b39)
(g_on b35 b33)
(g_on b34 b47)
(g_on b33 b45)
(g_on b32 b46)
(g_on b30 b3)
(g_on b29 b10)
(g_on b28 b48)
(g_on b27 b16)
(g_on b26 b40)
(g_on b25 b34)
(g_on b24 b12)
(g_on b23 b19)
(g_on b22 b31)
(g_on b21 b29)
(g_on b20 b26)
(g_on b19 b49)
(g_on b18 b38)
(g_on b17 b43)
(g_on b16 b1)
(g_on b15 b32)
(g_on b14 b36)
(g_on b13 b37)
(g_on b12 b41)
(g_on b11 b18)
(g_on b10 b4)
(g_on b8 b6)
(g_on b7 b8)
(g_on b6 b22)
(g_on b5 b28)
(g_on b4 b2)
(g_on b3 b7)
(g_on b2 b44)
(g_on b1 b42)
(badtower b43)
(badtower b40)
(badtower b32)
(badtower b22)
(badtower b3)
(badtower b10)
(badtower b8)
(badtower b16)
(badtower b42)
(badtower b31)
(badtower b27)
(badtower b36)
(badtower b15)
(badtower b50)
(badtower b6)
(badtower b1)
(badtower b44)
(badtower b29)
(badtower b18)
(badtower b5)
(badtower b28)
(badtower b11)
(badtower b26)
(badtower b39)
(badtower b4)
(badtower b20)
(badtower b25)
(badtower b12)
(badtower b9)
(badtower b23)
(badtower b33)
(badtower b48)
(badtower b35)
(badtower b37)
(badtower b21)
(badtower b34)
(badtower b14)
(badtower b47)
(badtower b49)
(badtower b2)
(badtower b24)
(badtower b30)
(badtower b17)
(badtower b7)
(badtower b38)
(badtower b19)
(badtower b41)
(badtower b13)
(badtower b45)
(badtower b46)
(mg_Stacked b48)
(mg_Stacked b47)
(mg_Stacked b46)
(mg_Stacked b45)
(mg_Stacked b44)
(mg_Stacked b43)
(mg_Stacked b42)
(mg_Stacked b41)
(mg_Stacked b40)
(mg_Stacked b38)
(mg_Stacked b37)
(mg_Stacked b36)
(mg_Stacked b35)
(mg_Stacked b34)
(mg_Stacked b33)
(mg_Stacked b32)
(mg_Stacked b30)
(mg_Stacked b29)
(mg_Stacked b28)
(mg_Stacked b27)
(mg_Stacked b26)
(mg_Stacked b25)
(mg_Stacked b24)
(mg_Stacked b23)
(mg_Stacked b22)
(mg_Stacked b21)
(mg_Stacked b20)
(mg_Stacked b19)
(mg_Stacked b18)
(mg_Stacked b17)
(mg_Stacked b16)
(mg_Stacked b15)
(mg_Stacked b14)
(mg_Stacked b13)
(mg_Stacked b12)
(mg_Stacked b11)
(mg_Stacked b10)
(mg_Stacked b8)
(mg_Stacked b7)
(mg_Stacked b6)
(mg_Stacked b5)
(mg_Stacked b4)
(mg_Stacked b3)
(mg_Stacked b2)
(mg_Stacked b1)
)
(:goal
(and
(on b48 b9)
(on b47 b21)
(on b46 b11)
(on b45 b5)
(on b44 b27)
(on b43 b20)
(on b42 b13)
(on b41 b25)
(on b40 b23)
(on b38 b30)
(on b37 b17)
(on b36 b39)
(on b35 b33)
(on b34 b47)
(on b33 b45)
(on b32 b46)
(on b30 b3)
(on b29 b10)
(on b28 b48)
(on b27 b16)
(on b26 b40)
(on b25 b34)
(on b24 b12)
(on b23 b19)
(on b22 b31)
(on b21 b29)
(on b20 b26)
(on b19 b49)
(on b18 b38)
(on b17 b43)
(on b16 b1)
(on b15 b32)
(on b14 b36)
(on b13 b37)
(on b12 b41)
(on b11 b18)
(on b10 b4)
(on b8 b6)
(on b7 b8)
(on b6 b22)
(on b5 b28)
(on b4 b2)
(on b3 b7)
(on b2 b44)
(on b1 b42)
)
)
)