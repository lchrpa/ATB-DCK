(define
(problem bw-rand-80)
(:domain blocksworld)(:objects
b80 b79 b78 b77 b76 b75 b74 b73 b72 b71 b70 b69 b68 b67 b66 b65 b64 b63 b62 b61 b60 b59 b58 b57 b56 b55 b54 b53 b52 b51 b50 b49 b48 b47 b46 b45 b44 b43 b42 b41 b40 b39 b38 b37 b36 b35 b34 b33 b32 b31 b30 b29 b28 b27 b26 b25 b24 b23 b22 b21 b20 b19 b18 b17 b16 b15 b14 b13 b12 b11 b10 b9 b8 b7 b6 b5 b4 b3 b2 b1 - block
)
(:init
(clear b72)
(clear b70)
(clear b50)
(clear b42)
(clear b38)
(clear b28)
(clear b23)
(clear b16)
(clear b4)
(clear b2)
(on b80 b62)
(on b79 b29)
(on b78 b65)
(on b77 b76)
(on b76 b73)
(on b75 b22)
(ontable b74)
(on b73 b45)
(on b72 b11)
(on b71 b55)
(on b70 b75)
(on b69 b43)
(on b68 b48)
(on b67 b1)
(on b66 b68)
(on b65 b46)
(on b64 b3)
(on b63 b59)
(on b62 b56)
(on b61 b18)
(on b60 b20)
(ontable b59)
(on b58 b37)
(on b57 b63)
(on b56 b24)
(ontable b55)
(on b54 b51)
(on b53 b36)
(ontable b52)
(on b51 b58)
(ontable b50)
(on b49 b78)
(on b48 b77)
(on b47 b64)
(on b46 b31)
(ontable b45)
(on b44 b8)
(on b43 b21)
(on b42 b53)
(on b41 b32)
(on b40 b26)
(on b39 b5)
(on b38 b39)
(on b37 b44)
(on b36 b30)
(on b35 b69)
(on b34 b57)
(on b33 b25)
(on b32 b17)
(on b31 b79)
(on b30 b19)
(on b29 b12)
(on b28 b49)
(on b27 b71)
(ontable b26)
(on b25 b6)
(on b24 b35)
(ontable b23)
(on b22 b61)
(on b21 b52)
(on b20 b41)
(ontable b19)
(on b18 b74)
(on b17 b7)
(on b16 b34)
(on b15 b40)
(on b14 b47)
(on b13 b27)
(on b12 b13)
(on b11 b33)
(on b10 b66)
(on b9 b14)
(on b8 b67)
(on b7 b80)
(on b6 b60)
(on b5 b10)
(on b4 b54)
(ontable b3)
(on b2 b15)
(on b1 b9)
(handempty)
(g_on b79 b23)
(g_on b78 b16)
(g_on b76 b47)
(g_on b75 b41)
(g_on b74 b17)
(g_on b73 b48)
(g_on b71 b15)
(g_on b70 b18)
(g_on b68 b70)
(g_on b67 b8)
(g_on b65 b24)
(g_on b64 b75)
(g_on b63 b72)
(g_on b62 b28)
(g_on b61 b38)
(g_on b60 b39)
(g_on b59 b66)
(g_on b58 b40)
(g_on b57 b30)
(g_on b56 b21)
(g_on b55 b60)
(g_on b53 b52)
(g_on b52 b11)
(g_on b51 b19)
(g_on b50 b76)
(g_on b49 b20)
(g_on b48 b34)
(g_on b46 b61)
(g_on b45 b9)
(g_on b44 b79)
(g_on b43 b73)
(g_on b42 b1)
(g_on b41 b49)
(g_on b40 b56)
(g_on b39 b44)
(g_on b38 b78)
(g_on b36 b4)
(g_on b35 b63)
(g_on b34 b12)
(g_on b32 b64)
(g_on b31 b53)
(g_on b30 b36)
(g_on b29 b6)
(g_on b28 b14)
(g_on b27 b22)
(g_on b26 b59)
(g_on b25 b54)
(g_on b24 b10)
(g_on b23 b69)
(g_on b21 b65)
(g_on b20 b31)
(g_on b19 b50)
(g_on b18 b51)
(g_on b17 b42)
(g_on b16 b35)
(g_on b15 b55)
(g_on b14 b77)
(g_on b13 b37)
(g_on b12 b2)
(g_on b11 b57)
(g_on b10 b13)
(g_on b9 b33)
(g_on b8 b26)
(g_on b7 b80)
(g_on b6 b67)
(g_on b5 b7)
(g_on b4 b46)
(g_on b3 b58)
(g_on b2 b45)
(g_on b1 b29)
(badtower b74)
(badtower b59)
(badtower b55)
(badtower b52)
(badtower b50)
(badtower b45)
(badtower b26)
(badtower b23)
(badtower b19)
(badtower b3)
(badtower b7)
(badtower b31)
(badtower b49)
(badtower b48)
(badtower b77)
(badtower b70)
(badtower b18)
(badtower b76)
(badtower b27)
(badtower b35)
(badtower b66)
(badtower b8)
(badtower b10)
(badtower b78)
(badtower b47)
(badtower b57)
(badtower b80)
(badtower b22)
(badtower b6)
(badtower b63)
(badtower b51)
(badtower b34)
(badtower b62)
(badtower b71)
(badtower b4)
(badtower b42)
(badtower b21)
(badtower b54)
(badtower b28)
(badtower b68)
(badtower b14)
(badtower b65)
(badtower b73)
(badtower b37)
(badtower b69)
(badtower b20)
(badtower b15)
(badtower b38)
(badtower b58)
(badtower b53)
(badtower b24)
(badtower b16)
(badtower b11)
(badtower b41)
(badtower b46)
(badtower b36)
(badtower b79)
(badtower b13)
(badtower b40)
(badtower b33)
(badtower b56)
(badtower b75)
(badtower b43)
(badtower b60)
(badtower b30)
(badtower b61)
(badtower b32)
(badtower b2)
(badtower b9)
(badtower b12)
(badtower b29)
(badtower b72)
(badtower b5)
(badtower b1)
(badtower b44)
(badtower b17)
(badtower b25)
(badtower b39)
(badtower b64)
(badtower b67)
(mg_Stacked b79)
(mg_Stacked b78)
(mg_Stacked b76)
(mg_Stacked b75)
(mg_Stacked b74)
(mg_Stacked b73)
(mg_Stacked b71)
(mg_Stacked b70)
(mg_Stacked b68)
(mg_Stacked b67)
(mg_Stacked b65)
(mg_Stacked b64)
(mg_Stacked b63)
(mg_Stacked b62)
(mg_Stacked b61)
(mg_Stacked b60)
(mg_Stacked b59)
(mg_Stacked b58)
(mg_Stacked b57)
(mg_Stacked b56)
(mg_Stacked b55)
(mg_Stacked b53)
(mg_Stacked b52)
(mg_Stacked b51)
(mg_Stacked b50)
(mg_Stacked b49)
(mg_Stacked b48)
(mg_Stacked b46)
(mg_Stacked b45)
(mg_Stacked b44)
(mg_Stacked b43)
(mg_Stacked b42)
(mg_Stacked b41)
(mg_Stacked b40)
(mg_Stacked b39)
(mg_Stacked b38)
(mg_Stacked b36)
(mg_Stacked b35)
(mg_Stacked b34)
(mg_Stacked b32)
(mg_Stacked b31)
(mg_Stacked b30)
(mg_Stacked b29)
(mg_Stacked b28)
(mg_Stacked b27)
(mg_Stacked b26)
(mg_Stacked b25)
(mg_Stacked b24)
(mg_Stacked b23)
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
(mg_Stacked b9)
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
(on b79 b23)
(on b78 b16)
(on b76 b47)
(on b75 b41)
(on b74 b17)
(on b73 b48)
(on b71 b15)
(on b70 b18)
(on b68 b70)
(on b67 b8)
(on b65 b24)
(on b64 b75)
(on b63 b72)
(on b62 b28)
(on b61 b38)
(on b60 b39)
(on b59 b66)
(on b58 b40)
(on b57 b30)
(on b56 b21)
(on b55 b60)
(on b53 b52)
(on b52 b11)
(on b51 b19)
(on b50 b76)
(on b49 b20)
(on b48 b34)
(on b46 b61)
(on b45 b9)
(on b44 b79)
(on b43 b73)
(on b42 b1)
(on b41 b49)
(on b40 b56)
(on b39 b44)
(on b38 b78)
(on b36 b4)
(on b35 b63)
(on b34 b12)
(on b32 b64)
(on b31 b53)
(on b30 b36)
(on b29 b6)
(on b28 b14)
(on b27 b22)
(on b26 b59)
(on b25 b54)
(on b24 b10)
(on b23 b69)
(on b21 b65)
(on b20 b31)
(on b19 b50)
(on b18 b51)
(on b17 b42)
(on b16 b35)
(on b15 b55)
(on b14 b77)
(on b13 b37)
(on b12 b2)
(on b11 b57)
(on b10 b13)
(on b9 b33)
(on b8 b26)
(on b7 b80)
(on b6 b67)
(on b5 b7)
(on b4 b46)
(on b3 b58)
(on b2 b45)
(on b1 b29)
)
)
)