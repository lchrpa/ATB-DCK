(define
(problem bw-rand-80)
(:domain blocksworld)(:objects
b80 b79 b78 b77 b76 b75 b74 b73 b72 b71 b70 b69 b68 b67 b66 b65 b64 b63 b62 b61 b60 b59 b58 b57 b56 b55 b54 b53 b52 b51 b50 b49 b48 b47 b46 b45 b44 b43 b42 b41 b40 b39 b38 b37 b36 b35 b34 b33 b32 b31 b30 b29 b28 b27 b26 b25 b24 b23 b22 b21 b20 b19 b18 b17 b16 b15 b14 b13 b12 b11 b10 b9 b8 b7 b6 b5 b4 b3 b2 b1 - block
)
(:init
(clear b48)
(clear b44)
(clear b34)
(clear b14)
(on b80 b2)
(on b79 b43)
(on b78 b31)
(ontable b77)
(on b76 b60)
(on b75 b6)
(on b74 b28)
(on b73 b51)
(on b72 b79)
(on b71 b61)
(on b70 b4)
(on b69 b32)
(on b68 b64)
(on b67 b35)
(on b66 b65)
(on b65 b38)
(on b64 b47)
(on b63 b12)
(ontable b62)
(on b61 b62)
(on b60 b78)
(on b59 b16)
(on b58 b37)
(on b57 b24)
(on b56 b7)
(ontable b55)
(on b54 b8)
(on b53 b63)
(on b52 b25)
(ontable b51)
(on b50 b71)
(on b49 b75)
(on b48 b3)
(on b47 b69)
(on b46 b77)
(on b45 b9)
(on b44 b18)
(on b43 b45)
(on b42 b30)
(on b41 b80)
(on b40 b10)
(on b39 b53)
(on b38 b29)
(on b37 b20)
(on b36 b54)
(on b35 b26)
(on b34 b52)
(on b33 b56)
(on b32 b17)
(on b31 b27)
(on b30 b68)
(on b29 b50)
(on b28 b11)
(on b27 b46)
(on b26 b36)
(on b25 b58)
(on b24 b49)
(on b23 b15)
(on b22 b40)
(on b21 b41)
(on b20 b42)
(on b19 b66)
(on b18 b22)
(on b17 b74)
(on b16 b13)
(on b15 b67)
(on b14 b59)
(on b13 b39)
(on b12 b1)
(on b11 b55)
(on b10 b72)
(on b9 b76)
(on b8 b73)
(on b7 b57)
(on b6 b21)
(on b5 b33)
(on b4 b23)
(on b3 b19)
(on b2 b70)
(on b1 b5)
(handempty)
(g_on b80 b73)
(g_on b79 b39)
(g_on b78 b60)
(g_on b76 b24)
(g_on b75 b48)
(g_on b73 b23)
(g_on b72 b67)
(g_on b70 b74)
(g_on b69 b76)
(g_on b68 b56)
(g_on b67 b54)
(g_on b66 b11)
(g_on b65 b4)
(g_on b64 b71)
(g_on b63 b58)
(g_on b62 b38)
(g_on b61 b37)
(g_on b60 b77)
(g_on b59 b36)
(g_on b58 b10)
(g_on b56 b50)
(g_on b55 b79)
(g_on b54 b57)
(g_on b53 b17)
(g_on b52 b62)
(g_on b51 b49)
(g_on b50 b31)
(g_on b49 b13)
(g_on b47 b55)
(g_on b46 b29)
(g_on b45 b22)
(g_on b44 b7)
(g_on b42 b51)
(g_on b41 b66)
(g_on b40 b72)
(g_on b39 b35)
(g_on b38 b41)
(g_on b37 b30)
(g_on b36 b21)
(g_on b35 b63)
(g_on b34 b43)
(g_on b33 b40)
(g_on b32 b78)
(g_on b31 b26)
(g_on b30 b2)
(g_on b29 b52)
(g_on b28 b5)
(g_on b27 b64)
(g_on b26 b70)
(g_on b25 b14)
(g_on b23 b25)
(g_on b22 b16)
(g_on b21 b19)
(g_on b20 b6)
(g_on b19 b68)
(g_on b18 b1)
(g_on b16 b65)
(g_on b15 b33)
(g_on b14 b42)
(g_on b13 b44)
(g_on b12 b15)
(g_on b11 b28)
(g_on b10 b34)
(g_on b9 b45)
(g_on b8 b32)
(g_on b7 b12)
(g_on b6 b9)
(g_on b5 b61)
(g_on b4 b18)
(g_on b3 b8)
(g_on b2 b69)
(g_on b1 b47)
(badtower b62)
(badtower b55)
(badtower b51)
(badtower b41)
(badtower b72)
(badtower b60)
(badtower b46)
(badtower b9)
(badtower b49)
(badtower b17)
(badtower b8)
(badtower b10)
(badtower b50)
(badtower b2)
(badtower b47)
(badtower b30)
(badtower b15)
(badtower b19)
(badtower b66)
(badtower b68)
(badtower b53)
(badtower b61)
(badtower b71)
(badtower b76)
(badtower b14)
(badtower b25)
(badtower b7)
(badtower b33)
(badtower b11)
(badtower b36)
(badtower b39)
(badtower b34)
(badtower b73)
(badtower b29)
(badtower b24)
(badtower b64)
(badtower b27)
(badtower b43)
(badtower b79)
(badtower b20)
(badtower b21)
(badtower b22)
(badtower b13)
(badtower b65)
(badtower b58)
(badtower b26)
(badtower b67)
(badtower b5)
(badtower b69)
(badtower b78)
(badtower b42)
(badtower b38)
(badtower b74)
(badtower b31)
(badtower b35)
(badtower b52)
(badtower b57)
(badtower b4)
(badtower b18)
(badtower b6)
(badtower b37)
(badtower b3)
(badtower b44)
(badtower b32)
(badtower b59)
(badtower b23)
(badtower b16)
(badtower b63)
(badtower b28)
(badtower b40)
(badtower b45)
(badtower b54)
(badtower b56)
(badtower b75)
(badtower b1)
(badtower b70)
(badtower b48)
(badtower b80)
(badtower b12)
(goodtower b77)
(mg_Stacked b80)
(mg_Stacked b79)
(mg_Stacked b78)
(mg_Stacked b76)
(mg_Stacked b75)
(mg_Stacked b73)
(mg_Stacked b72)
(mg_Stacked b70)
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
(mg_Stacked b59)
(mg_Stacked b58)
(mg_Stacked b56)
(mg_Stacked b55)
(mg_Stacked b54)
(mg_Stacked b53)
(mg_Stacked b52)
(mg_Stacked b51)
(mg_Stacked b50)
(mg_Stacked b49)
(mg_Stacked b47)
(mg_Stacked b46)
(mg_Stacked b45)
(mg_Stacked b44)
(mg_Stacked b42)
(mg_Stacked b41)
(mg_Stacked b40)
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
(mg_Stacked b27)
(mg_Stacked b26)
(mg_Stacked b25)
(mg_Stacked b23)
(mg_Stacked b22)
(mg_Stacked b21)
(mg_Stacked b20)
(mg_Stacked b19)
(mg_Stacked b18)
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
(on b80 b73)
(on b79 b39)
(on b78 b60)
(on b76 b24)
(on b75 b48)
(on b73 b23)
(on b72 b67)
(on b70 b74)
(on b69 b76)
(on b68 b56)
(on b67 b54)
(on b66 b11)
(on b65 b4)
(on b64 b71)
(on b63 b58)
(on b62 b38)
(on b61 b37)
(on b60 b77)
(on b59 b36)
(on b58 b10)
(on b56 b50)
(on b55 b79)
(on b54 b57)
(on b53 b17)
(on b52 b62)
(on b51 b49)
(on b50 b31)
(on b49 b13)
(on b47 b55)
(on b46 b29)
(on b45 b22)
(on b44 b7)
(on b42 b51)
(on b41 b66)
(on b40 b72)
(on b39 b35)
(on b38 b41)
(on b37 b30)
(on b36 b21)
(on b35 b63)
(on b34 b43)
(on b33 b40)
(on b32 b78)
(on b31 b26)
(on b30 b2)
(on b29 b52)
(on b28 b5)
(on b27 b64)
(on b26 b70)
(on b25 b14)
(on b23 b25)
(on b22 b16)
(on b21 b19)
(on b20 b6)
(on b19 b68)
(on b18 b1)
(on b16 b65)
(on b15 b33)
(on b14 b42)
(on b13 b44)
(on b12 b15)
(on b11 b28)
(on b10 b34)
(on b9 b45)
(on b8 b32)
(on b7 b12)
(on b6 b9)
(on b5 b61)
(on b4 b18)
(on b3 b8)
(on b2 b69)
(on b1 b47)
)
)
)