(define
(problem bw-rand-90)
(:domain blocksworld)(:objects
b90 b89 b88 b87 b86 b85 b84 b83 b82 b81 b80 b79 b78 b77 b76 b75 b74 b73 b72 b71 b70 b69 b68 b67 b66 b65 b64 b63 b62 b61 b60 b59 b58 b57 b56 b55 b54 b53 b52 b51 b50 b49 b48 b47 b46 b45 b44 b43 b42 b41 b40 b39 b38 b37 b36 b35 b34 b33 b32 b31 b30 b29 b28 b27 b26 b25 b24 b23 b22 b21 b20 b19 b18 b17 b16 b15 b14 b13 b12 b11 b10 b9 b8 b7 b6 b5 b4 b3 b2 b1 - block
)
(:init
(clear b90)
(clear b87)
(clear b71)
(clear b64)
(clear b49)
(clear b30)
(clear b24)
(clear b17)
(clear b9)
(on b90 b52)
(on b89 b20)
(on b88 b8)
(on b87 b36)
(on b86 b63)
(on b85 b28)
(on b84 b40)
(ontable b83)
(on b82 b51)
(on b81 b5)
(on b80 b55)
(ontable b79)
(on b78 b38)
(on b77 b2)
(on b76 b35)
(on b75 b81)
(on b74 b84)
(on b73 b16)
(on b72 b7)
(on b71 b10)
(on b70 b89)
(on b69 b18)
(on b68 b48)
(on b67 b68)
(on b66 b39)
(on b65 b61)
(on b64 b73)
(on b63 b66)
(ontable b62)
(on b61 b56)
(on b60 b41)
(on b59 b46)
(on b58 b31)
(on b57 b70)
(on b56 b34)
(on b55 b11)
(on b54 b58)
(on b53 b19)
(on b52 b3)
(ontable b51)
(on b50 b75)
(on b49 b47)
(on b48 b69)
(ontable b47)
(on b46 b77)
(on b45 b33)
(on b44 b1)
(on b43 b79)
(on b42 b88)
(on b41 b65)
(on b40 b42)
(on b39 b37)
(on b38 b25)
(on b37 b74)
(on b36 b6)
(on b35 b32)
(on b34 b85)
(on b33 b26)
(on b32 b27)
(ontable b31)
(on b30 b57)
(on b29 b13)
(ontable b28)
(on b27 b29)
(on b26 b43)
(on b25 b67)
(on b24 b83)
(on b23 b53)
(on b22 b62)
(on b21 b86)
(on b20 b78)
(on b19 b72)
(on b18 b59)
(on b17 b76)
(on b16 b22)
(on b15 b80)
(ontable b14)
(on b13 b45)
(on b12 b14)
(on b11 b4)
(on b10 b15)
(on b9 b60)
(on b8 b12)
(on b7 b21)
(on b6 b82)
(ontable b5)
(on b4 b23)
(on b3 b50)
(on b2 b44)
(on b1 b54)
(handempty)
(g_on b90 b1)
(g_on b89 b47)
(g_on b88 b72)
(g_on b87 b42)
(g_on b85 b78)
(g_on b84 b65)
(g_on b83 b46)
(g_on b82 b60)
(g_on b81 b23)
(g_on b80 b75)
(g_on b79 b20)
(g_on b78 b63)
(g_on b77 b79)
(g_on b76 b7)
(g_on b75 b36)
(g_on b74 b32)
(g_on b73 b70)
(g_on b72 b59)
(g_on b71 b90)
(g_on b70 b4)
(g_on b69 b81)
(g_on b68 b82)
(g_on b67 b27)
(g_on b66 b86)
(g_on b65 b28)
(g_on b64 b57)
(g_on b61 b77)
(g_on b60 b6)
(g_on b59 b49)
(g_on b58 b3)
(g_on b57 b15)
(g_on b56 b87)
(g_on b55 b83)
(g_on b53 b56)
(g_on b52 b34)
(g_on b51 b50)
(g_on b50 b11)
(g_on b49 b74)
(g_on b47 b84)
(g_on b46 b22)
(g_on b45 b18)
(g_on b44 b66)
(g_on b43 b45)
(g_on b42 b80)
(g_on b41 b33)
(g_on b39 b54)
(g_on b38 b16)
(g_on b37 b35)
(g_on b36 b19)
(g_on b35 b44)
(g_on b34 b38)
(g_on b33 b31)
(g_on b32 b5)
(g_on b31 b76)
(g_on b30 b26)
(g_on b29 b30)
(g_on b28 b40)
(g_on b27 b25)
(g_on b26 b61)
(g_on b25 b71)
(g_on b24 b9)
(g_on b23 b89)
(g_on b22 b88)
(g_on b21 b62)
(g_on b20 b68)
(g_on b19 b48)
(g_on b18 b55)
(g_on b17 b13)
(g_on b15 b21)
(g_on b14 b53)
(g_on b13 b10)
(g_on b12 b24)
(g_on b11 b39)
(g_on b9 b14)
(g_on b8 b85)
(g_on b7 b12)
(g_on b6 b41)
(g_on b5 b8)
(g_on b4 b67)
(g_on b2 b51)
(g_on b1 b29)
(badtower b83)
(badtower b79)
(badtower b51)
(badtower b47)
(badtower b31)
(badtower b28)
(badtower b14)
(badtower b5)
(badtower b70)
(badtower b42)
(badtower b21)
(badtower b34)
(badtower b74)
(badtower b24)
(badtower b6)
(badtower b75)
(badtower b15)
(badtower b43)
(badtower b20)
(badtower b46)
(badtower b17)
(badtower b50)
(badtower b37)
(badtower b64)
(badtower b19)
(badtower b57)
(badtower b48)
(badtower b67)
(badtower b25)
(badtower b63)
(badtower b41)
(badtower b86)
(badtower b22)
(badtower b65)
(badtower b9)
(badtower b18)
(badtower b54)
(badtower b30)
(badtower b61)
(badtower b80)
(badtower b1)
(badtower b23)
(badtower b90)
(badtower b82)
(badtower b3)
(badtower b68)
(badtower b49)
(badtower b59)
(badtower b13)
(badtower b2)
(badtower b26)
(badtower b40)
(badtower b60)
(badtower b84)
(badtower b66)
(badtower b78)
(badtower b39)
(badtower b87)
(badtower b76)
(badtower b56)
(badtower b45)
(badtower b35)
(badtower b58)
(badtower b27)
(badtower b85)
(badtower b32)
(badtower b33)
(badtower b38)
(badtower b4)
(badtower b16)
(badtower b7)
(badtower b89)
(badtower b53)
(badtower b69)
(badtower b73)
(badtower b10)
(badtower b12)
(badtower b29)
(badtower b8)
(badtower b55)
(badtower b71)
(badtower b88)
(badtower b72)
(badtower b36)
(badtower b81)
(badtower b11)
(badtower b52)
(badtower b77)
(badtower b44)
(goodtower b62)
(mg_Stacked b90)
(mg_Stacked b89)
(mg_Stacked b88)
(mg_Stacked b87)
(mg_Stacked b85)
(mg_Stacked b84)
(mg_Stacked b83)
(mg_Stacked b82)
(mg_Stacked b81)
(mg_Stacked b80)
(mg_Stacked b79)
(mg_Stacked b78)
(mg_Stacked b77)
(mg_Stacked b76)
(mg_Stacked b75)
(mg_Stacked b74)
(mg_Stacked b73)
(mg_Stacked b72)
(mg_Stacked b71)
(mg_Stacked b70)
(mg_Stacked b69)
(mg_Stacked b68)
(mg_Stacked b67)
(mg_Stacked b66)
(mg_Stacked b65)
(mg_Stacked b64)
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
(mg_Stacked b47)
(mg_Stacked b46)
(mg_Stacked b45)
(mg_Stacked b44)
(mg_Stacked b43)
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
(mg_Stacked b15)
(mg_Stacked b14)
(mg_Stacked b13)
(mg_Stacked b12)
(mg_Stacked b11)
(mg_Stacked b9)
(mg_Stacked b8)
(mg_Stacked b7)
(mg_Stacked b6)
(mg_Stacked b5)
(mg_Stacked b4)
(mg_Stacked b2)
(mg_Stacked b1)
)
(:goal
(and
(on b90 b1)
(on b89 b47)
(on b88 b72)
(on b87 b42)
(on b85 b78)
(on b84 b65)
(on b83 b46)
(on b82 b60)
(on b81 b23)
(on b80 b75)
(on b79 b20)
(on b78 b63)
(on b77 b79)
(on b76 b7)
(on b75 b36)
(on b74 b32)
(on b73 b70)
(on b72 b59)
(on b71 b90)
(on b70 b4)
(on b69 b81)
(on b68 b82)
(on b67 b27)
(on b66 b86)
(on b65 b28)
(on b64 b57)
(on b61 b77)
(on b60 b6)
(on b59 b49)
(on b58 b3)
(on b57 b15)
(on b56 b87)
(on b55 b83)
(on b53 b56)
(on b52 b34)
(on b51 b50)
(on b50 b11)
(on b49 b74)
(on b47 b84)
(on b46 b22)
(on b45 b18)
(on b44 b66)
(on b43 b45)
(on b42 b80)
(on b41 b33)
(on b39 b54)
(on b38 b16)
(on b37 b35)
(on b36 b19)
(on b35 b44)
(on b34 b38)
(on b33 b31)
(on b32 b5)
(on b31 b76)
(on b30 b26)
(on b29 b30)
(on b28 b40)
(on b27 b25)
(on b26 b61)
(on b25 b71)
(on b24 b9)
(on b23 b89)
(on b22 b88)
(on b21 b62)
(on b20 b68)
(on b19 b48)
(on b18 b55)
(on b17 b13)
(on b15 b21)
(on b14 b53)
(on b13 b10)
(on b12 b24)
(on b11 b39)
(on b9 b14)
(on b8 b85)
(on b7 b12)
(on b6 b41)
(on b5 b8)
(on b4 b67)
(on b2 b51)
(on b1 b29)
)
)
)