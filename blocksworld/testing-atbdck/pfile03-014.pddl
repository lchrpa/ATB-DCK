(define
(problem bw-rand-70)
(:domain blocksworld)(:objects
b70 b69 b68 b67 b66 b65 b64 b63 b62 b61 b60 b59 b58 b57 b56 b55 b54 b53 b52 b51 b50 b49 b48 b47 b46 b45 b44 b43 b42 b41 b40 b39 b38 b37 b36 b35 b34 b33 b32 b31 b30 b29 b28 b27 b26 b25 b24 b23 b22 b21 b20 b19 b18 b17 b16 b15 b14 b13 b12 b11 b10 b9 b8 b7 b6 b5 b4 b3 b2 b1 - block
)
(:init
(clear b59)
(clear b57)
(clear b56)
(clear b54)
(clear b43)
(clear b39)
(clear b36)
(clear b25)
(on b70 b29)
(on b69 b24)
(on b68 b19)
(on b67 b30)
(on b66 b28)
(on b65 b55)
(on b64 b7)
(on b63 b14)
(on b62 b40)
(on b61 b69)
(on b60 b31)
(ontable b59)
(on b58 b1)
(on b57 b41)
(on b56 b9)
(on b55 b2)
(on b54 b67)
(on b53 b38)
(on b52 b47)
(on b51 b42)
(ontable b50)
(on b49 b27)
(on b48 b13)
(ontable b47)
(on b46 b18)
(on b45 b6)
(on b44 b62)
(on b43 b32)
(on b42 b35)
(on b41 b61)
(on b40 b52)
(ontable b39)
(on b38 b8)
(on b37 b45)
(on b36 b12)
(on b35 b16)
(on b34 b5)
(on b33 b34)
(on b32 b17)
(on b31 b44)
(on b30 b58)
(on b29 b23)
(on b28 b64)
(on b27 b68)
(on b26 b48)
(on b25 b63)
(on b24 b51)
(on b23 b22)
(on b22 b10)
(on b21 b3)
(on b20 b65)
(ontable b19)
(on b18 b66)
(on b17 b21)
(on b16 b37)
(on b15 b11)
(on b14 b50)
(on b13 b70)
(on b12 b26)
(on b11 b4)
(on b10 b20)
(on b9 b60)
(ontable b8)
(on b7 b53)
(on b6 b46)
(ontable b5)
(on b4 b49)
(ontable b3)
(on b2 b15)
(on b1 b33)
(handempty)
(g_on b69 b7)
(g_on b68 b21)
(g_on b67 b16)
(g_on b66 b26)
(g_on b65 b48)
(g_on b64 b10)
(g_on b63 b37)
(g_on b62 b65)
(g_on b61 b54)
(g_on b60 b43)
(g_on b58 b33)
(g_on b57 b51)
(g_on b56 b6)
(g_on b55 b5)
(g_on b54 b56)
(g_on b53 b28)
(g_on b52 b60)
(g_on b51 b34)
(g_on b50 b47)
(g_on b49 b12)
(g_on b48 b46)
(g_on b47 b58)
(g_on b46 b14)
(g_on b45 b41)
(g_on b44 b67)
(g_on b42 b62)
(g_on b41 b23)
(g_on b39 b17)
(g_on b38 b53)
(g_on b37 b4)
(g_on b36 b66)
(g_on b35 b20)
(g_on b34 b22)
(g_on b33 b39)
(g_on b32 b42)
(g_on b31 b68)
(g_on b30 b44)
(g_on b29 b2)
(g_on b28 b19)
(g_on b25 b18)
(g_on b24 b35)
(g_on b23 b59)
(g_on b22 b70)
(g_on b21 b36)
(g_on b20 b31)
(g_on b19 b52)
(g_on b18 b49)
(g_on b17 b25)
(g_on b15 b57)
(g_on b14 b15)
(g_on b13 b3)
(g_on b12 b30)
(g_on b11 b40)
(g_on b10 b45)
(g_on b9 b50)
(g_on b8 b13)
(g_on b5 b8)
(g_on b3 b38)
(g_on b2 b11)
(g_on b1 b9)
(badtower b50)
(badtower b47)
(badtower b39)
(badtower b19)
(badtower b8)
(badtower b5)
(badtower b3)
(badtower b13)
(badtower b61)
(badtower b27)
(badtower b54)
(badtower b18)
(badtower b20)
(badtower b28)
(badtower b25)
(badtower b44)
(badtower b41)
(badtower b9)
(badtower b30)
(badtower b65)
(badtower b7)
(badtower b40)
(badtower b24)
(badtower b14)
(badtower b4)
(badtower b26)
(badtower b52)
(badtower b6)
(badtower b37)
(badtower b31)
(badtower b51)
(badtower b57)
(badtower b62)
(badtower b53)
(badtower b16)
(badtower b42)
(badtower b33)
(badtower b1)
(badtower b43)
(badtower b60)
(badtower b67)
(badtower b70)
(badtower b66)
(badtower b49)
(badtower b12)
(badtower b69)
(badtower b29)
(badtower b23)
(badtower b17)
(badtower b10)
(badtower b68)
(badtower b46)
(badtower b32)
(badtower b35)
(badtower b2)
(badtower b63)
(badtower b48)
(badtower b36)
(badtower b15)
(badtower b22)
(badtower b56)
(badtower b38)
(badtower b64)
(badtower b45)
(badtower b34)
(badtower b11)
(badtower b21)
(badtower b55)
(badtower b58)
(goodtower b59)
(mg_Stacked b69)
(mg_Stacked b68)
(mg_Stacked b67)
(mg_Stacked b66)
(mg_Stacked b65)
(mg_Stacked b64)
(mg_Stacked b63)
(mg_Stacked b62)
(mg_Stacked b61)
(mg_Stacked b60)
(mg_Stacked b58)
(mg_Stacked b57)
(mg_Stacked b56)
(mg_Stacked b55)
(mg_Stacked b54)
(mg_Stacked b53)
(mg_Stacked b52)
(mg_Stacked b51)
(mg_Stacked b50)
(mg_Stacked b49)
(mg_Stacked b48)
(mg_Stacked b47)
(mg_Stacked b46)
(mg_Stacked b45)
(mg_Stacked b44)
(mg_Stacked b42)
(mg_Stacked b41)
(mg_Stacked b39)
(mg_Stacked b38)
(mg_Stacked b37)
(mg_Stacked b36)
(mg_Stacked b35)
(mg_Stacked b34)
(mg_Stacked b33)
(mg_Stacked b32)
(mg_Stacked b31)
(mg_Stacked b30)
(mg_Stacked b29)
(mg_Stacked b28)
(mg_Stacked b25)
(mg_Stacked b24)
(mg_Stacked b23)
(mg_Stacked b22)
(mg_Stacked b21)
(mg_Stacked b20)
(mg_Stacked b19)
(mg_Stacked b18)
(mg_Stacked b17)
(mg_Stacked b15)
(mg_Stacked b14)
(mg_Stacked b13)
(mg_Stacked b12)
(mg_Stacked b11)
(mg_Stacked b10)
(mg_Stacked b9)
(mg_Stacked b8)
(mg_Stacked b5)
(mg_Stacked b3)
(mg_Stacked b2)
(mg_Stacked b1)
)
(:goal
(and
(on b69 b7)
(on b68 b21)
(on b67 b16)
(on b66 b26)
(on b65 b48)
(on b64 b10)
(on b63 b37)
(on b62 b65)
(on b61 b54)
(on b60 b43)
(on b58 b33)
(on b57 b51)
(on b56 b6)
(on b55 b5)
(on b54 b56)
(on b53 b28)
(on b52 b60)
(on b51 b34)
(on b50 b47)
(on b49 b12)
(on b48 b46)
(on b47 b58)
(on b46 b14)
(on b45 b41)
(on b44 b67)
(on b42 b62)
(on b41 b23)
(on b39 b17)
(on b38 b53)
(on b37 b4)
(on b36 b66)
(on b35 b20)
(on b34 b22)
(on b33 b39)
(on b32 b42)
(on b31 b68)
(on b30 b44)
(on b29 b2)
(on b28 b19)
(on b25 b18)
(on b24 b35)
(on b23 b59)
(on b22 b70)
(on b21 b36)
(on b20 b31)
(on b19 b52)
(on b18 b49)
(on b17 b25)
(on b15 b57)
(on b14 b15)
(on b13 b3)
(on b12 b30)
(on b11 b40)
(on b10 b45)
(on b9 b50)
(on b8 b13)
(on b5 b8)
(on b3 b38)
(on b2 b11)
(on b1 b9)
)
)
)