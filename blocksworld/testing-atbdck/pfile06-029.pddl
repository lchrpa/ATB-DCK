(define
(problem bw-rand-100)
(:domain blocksworld)(:objects
b100 b99 b98 b97 b96 b95 b94 b93 b92 b91 b90 b89 b88 b87 b86 b85 b84 b83 b82 b81 b80 b79 b78 b77 b76 b75 b74 b73 b72 b71 b70 b69 b68 b67 b66 b65 b64 b63 b62 b61 b60 b59 b58 b57 b56 b55 b54 b53 b52 b51 b50 b49 b48 b47 b46 b45 b44 b43 b42 b41 b40 b39 b38 b37 b36 b35 b34 b33 b32 b31 b30 b29 b28 b27 b26 b25 b24 b23 b22 b21 b20 b19 b18 b17 b16 b15 b14 b13 b12 b11 b10 b9 b8 b7 b6 b5 b4 b3 b2 b1 - block
)
(:init
(clear b85)
(clear b51)
(clear b44)
(clear b34)
(clear b32)
(clear b28)
(clear b2)
(on b100 b50)
(on b99 b18)
(on b98 b74)
(on b97 b98)
(on b96 b79)
(on b95 b16)
(on b94 b8)
(on b93 b48)
(ontable b92)
(on b91 b52)
(on b90 b22)
(on b89 b10)
(on b88 b64)
(on b87 b71)
(on b86 b80)
(on b85 b43)
(on b84 b17)
(on b83 b99)
(on b82 b84)
(on b81 b56)
(on b80 b21)
(on b79 b11)
(on b78 b54)
(ontable b77)
(ontable b76)
(on b75 b93)
(on b74 b4)
(on b73 b96)
(on b72 b3)
(on b71 b53)
(on b70 b59)
(on b69 b40)
(on b68 b92)
(on b67 b23)
(on b66 b70)
(on b65 b57)
(on b64 b45)
(ontable b63)
(on b62 b29)
(on b61 b82)
(on b60 b6)
(on b59 b35)
(on b58 b19)
(on b57 b67)
(on b56 b5)
(on b55 b24)
(on b54 b7)
(on b53 b61)
(on b52 b78)
(on b51 b95)
(on b50 b46)
(on b49 b27)
(on b48 b87)
(on b47 b1)
(on b46 b65)
(on b45 b73)
(on b44 b39)
(on b43 b25)
(on b42 b47)
(on b41 b38)
(on b40 b49)
(on b39 b62)
(on b38 b26)
(on b37 b88)
(on b36 b55)
(on b35 b30)
(on b34 b86)
(on b33 b15)
(on b32 b12)
(on b31 b36)
(on b30 b91)
(on b29 b66)
(on b28 b13)
(ontable b27)
(ontable b26)
(on b25 b42)
(on b24 b72)
(on b23 b37)
(on b22 b75)
(on b21 b9)
(on b20 b76)
(on b19 b60)
(on b18 b94)
(on b17 b81)
(on b16 b83)
(on b15 b58)
(on b14 b68)
(on b13 b100)
(ontable b12)
(on b11 b41)
(on b10 b90)
(on b9 b89)
(on b8 b31)
(on b7 b14)
(on b6 b20)
(on b5 b33)
(on b4 b63)
(on b3 b97)
(on b2 b69)
(on b1 b77)
(handempty)
(g_on b100 b31)
(g_on b99 b27)
(g_on b98 b4)
(g_on b97 b18)
(g_on b96 b74)
(g_on b95 b48)
(g_on b94 b93)
(g_on b93 b59)
(g_on b92 b38)
(g_on b90 b45)
(g_on b89 b51)
(g_on b88 b20)
(g_on b87 b47)
(g_on b85 b64)
(g_on b82 b34)
(g_on b81 b88)
(g_on b80 b28)
(g_on b79 b26)
(g_on b78 b33)
(g_on b76 b63)
(g_on b75 b55)
(g_on b74 b9)
(g_on b73 b39)
(g_on b70 b57)
(g_on b69 b81)
(g_on b68 b79)
(g_on b67 b21)
(g_on b66 b98)
(g_on b65 b6)
(g_on b64 b29)
(g_on b63 b52)
(g_on b62 b68)
(g_on b61 b62)
(g_on b60 b87)
(g_on b59 b65)
(g_on b58 b50)
(g_on b57 b42)
(g_on b56 b73)
(g_on b55 b11)
(g_on b54 b67)
(g_on b53 b3)
(g_on b52 b8)
(g_on b51 b30)
(g_on b50 b99)
(g_on b49 b72)
(g_on b48 b71)
(g_on b47 b66)
(g_on b45 b69)
(g_on b44 b23)
(g_on b43 b60)
(g_on b42 b7)
(g_on b41 b10)
(g_on b40 b2)
(g_on b39 b1)
(g_on b38 b91)
(g_on b37 b78)
(g_on b36 b85)
(g_on b35 b13)
(g_on b34 b58)
(g_on b31 b37)
(g_on b30 b32)
(g_on b29 b84)
(g_on b28 b40)
(g_on b27 b61)
(g_on b26 b56)
(g_on b25 b76)
(g_on b24 b49)
(g_on b23 b15)
(g_on b22 b70)
(g_on b20 b17)
(g_on b19 b46)
(g_on b18 b83)
(g_on b17 b92)
(g_on b16 b75)
(g_on b15 b41)
(g_on b14 b100)
(g_on b13 b5)
(g_on b12 b90)
(g_on b11 b12)
(g_on b10 b77)
(g_on b9 b97)
(g_on b8 b89)
(g_on b7 b94)
(g_on b6 b25)
(g_on b4 b54)
(g_on b3 b80)
(g_on b2 b16)
(g_on b1 b36)
(badtower b92)
(badtower b76)
(badtower b63)
(badtower b27)
(badtower b26)
(badtower b12)
(badtower b13)
(badtower b83)
(badtower b97)
(badtower b3)
(badtower b73)
(badtower b51)
(badtower b18)
(badtower b75)
(badtower b68)
(badtower b30)
(badtower b10)
(badtower b9)
(badtower b37)
(badtower b48)
(badtower b34)
(badtower b82)
(badtower b16)
(badtower b61)
(badtower b17)
(badtower b86)
(badtower b96)
(badtower b52)
(badtower b1)
(badtower b20)
(badtower b22)
(badtower b98)
(badtower b45)
(badtower b24)
(badtower b87)
(badtower b66)
(badtower b2)
(badtower b14)
(badtower b57)
(badtower b29)
(badtower b46)
(badtower b88)
(badtower b4)
(badtower b39)
(badtower b53)
(badtower b19)
(badtower b70)
(badtower b15)
(badtower b65)
(badtower b81)
(badtower b36)
(badtower b78)
(badtower b71)
(badtower b91)
(badtower b100)
(badtower b40)
(badtower b93)
(badtower b42)
(badtower b50)
(badtower b64)
(badtower b85)
(badtower b25)
(badtower b11)
(badtower b69)
(badtower b44)
(badtower b41)
(badtower b23)
(badtower b31)
(badtower b59)
(badtower b5)
(badtower b8)
(badtower b35)
(badtower b62)
(badtower b49)
(badtower b38)
(badtower b43)
(badtower b55)
(badtower b67)
(badtower b90)
(badtower b80)
(badtower b6)
(badtower b58)
(badtower b99)
(badtower b84)
(badtower b95)
(badtower b33)
(badtower b7)
(badtower b28)
(badtower b32)
(badtower b79)
(badtower b89)
(badtower b21)
(badtower b94)
(badtower b54)
(badtower b60)
(badtower b56)
(badtower b74)
(badtower b72)
(badtower b47)
(goodtower b77)
(mg_Stacked b100)
(mg_Stacked b99)
(mg_Stacked b98)
(mg_Stacked b97)
(mg_Stacked b96)
(mg_Stacked b95)
(mg_Stacked b94)
(mg_Stacked b93)
(mg_Stacked b92)
(mg_Stacked b90)
(mg_Stacked b89)
(mg_Stacked b88)
(mg_Stacked b87)
(mg_Stacked b85)
(mg_Stacked b82)
(mg_Stacked b81)
(mg_Stacked b80)
(mg_Stacked b79)
(mg_Stacked b78)
(mg_Stacked b76)
(mg_Stacked b75)
(mg_Stacked b74)
(mg_Stacked b73)
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
(mg_Stacked b45)
(mg_Stacked b44)
(mg_Stacked b43)
(mg_Stacked b42)
(mg_Stacked b41)
(mg_Stacked b40)
(mg_Stacked b39)
(mg_Stacked b38)
(mg_Stacked b37)
(mg_Stacked b36)
(mg_Stacked b35)
(mg_Stacked b34)
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
(mg_Stacked b4)
(mg_Stacked b3)
(mg_Stacked b2)
(mg_Stacked b1)
)
(:goal
(and
(on b100 b31)
(on b99 b27)
(on b98 b4)
(on b97 b18)
(on b96 b74)
(on b95 b48)
(on b94 b93)
(on b93 b59)
(on b92 b38)
(on b90 b45)
(on b89 b51)
(on b88 b20)
(on b87 b47)
(on b85 b64)
(on b82 b34)
(on b81 b88)
(on b80 b28)
(on b79 b26)
(on b78 b33)
(on b76 b63)
(on b75 b55)
(on b74 b9)
(on b73 b39)
(on b70 b57)
(on b69 b81)
(on b68 b79)
(on b67 b21)
(on b66 b98)
(on b65 b6)
(on b64 b29)
(on b63 b52)
(on b62 b68)
(on b61 b62)
(on b60 b87)
(on b59 b65)
(on b58 b50)
(on b57 b42)
(on b56 b73)
(on b55 b11)
(on b54 b67)
(on b53 b3)
(on b52 b8)
(on b51 b30)
(on b50 b99)
(on b49 b72)
(on b48 b71)
(on b47 b66)
(on b45 b69)
(on b44 b23)
(on b43 b60)
(on b42 b7)
(on b41 b10)
(on b40 b2)
(on b39 b1)
(on b38 b91)
(on b37 b78)
(on b36 b85)
(on b35 b13)
(on b34 b58)
(on b31 b37)
(on b30 b32)
(on b29 b84)
(on b28 b40)
(on b27 b61)
(on b26 b56)
(on b25 b76)
(on b24 b49)
(on b23 b15)
(on b22 b70)
(on b20 b17)
(on b19 b46)
(on b18 b83)
(on b17 b92)
(on b16 b75)
(on b15 b41)
(on b14 b100)
(on b13 b5)
(on b12 b90)
(on b11 b12)
(on b10 b77)
(on b9 b97)
(on b8 b89)
(on b7 b94)
(on b6 b25)
(on b4 b54)
(on b3 b80)
(on b2 b16)
(on b1 b36)
)
)
)