(define
(problem gripper-22-22-190)
(:domain gripper-strips)(:objects
robot22 robot21 robot20 robot19 robot18 robot17 robot16 robot15 robot14 robot13 robot12 robot11 robot10 robot9 robot8 robot7 robot6 robot5 robot4 robot3 robot2 robot1 - robot
lgripper22 rgripper22 lgripper21 rgripper21 lgripper20 rgripper20 lgripper19 rgripper19 lgripper18 rgripper18 lgripper17 rgripper17 lgripper16 rgripper16 lgripper15 rgripper15 lgripper14 rgripper14 lgripper13 rgripper13 lgripper12 rgripper12 lgripper11 rgripper11 lgripper10 rgripper10 lgripper9 rgripper9 lgripper8 rgripper8 lgripper7 rgripper7 lgripper6 rgripper6 lgripper5 rgripper5 lgripper4 rgripper4 lgripper3 rgripper3 lgripper2 rgripper2 lgripper1 rgripper1 - gripper
ball190 ball189 ball188 ball187 ball186 ball185 ball184 ball183 ball182 ball181 ball180 ball179 ball178 ball177 ball176 ball175 ball174 ball173 ball172 ball171 ball170 ball169 ball168 ball167 ball166 ball165 ball164 ball163 ball162 ball161 ball160 ball159 ball158 ball157 ball156 ball155 ball154 ball153 ball152 ball151 ball150 ball149 ball148 ball147 ball146 ball145 ball144 ball143 ball142 ball141 ball140 ball139 ball138 ball137 ball136 ball135 ball134 ball133 ball132 ball131 ball130 ball129 ball128 ball127 ball126 ball125 ball124 ball123 ball122 ball121 ball120 ball119 ball118 ball117 ball116 ball115 ball114 ball113 ball112 ball111 ball110 ball109 ball108 ball107 ball106 ball105 ball104 ball103 ball102 ball101 ball100 ball99 ball98 ball97 ball96 ball95 ball94 ball93 ball92 ball91 ball90 ball89 ball88 ball87 ball86 ball85 ball84 ball83 ball82 ball81 ball80 ball79 ball78 ball77 ball76 ball75 ball74 ball73 ball72 ball71 ball70 ball69 ball68 ball67 ball66 ball65 ball64 ball63 ball62 ball61 ball60 ball59 ball58 ball57 ball56 ball55 ball54 ball53 ball52 ball51 ball50 ball49 ball48 ball47 ball46 ball45 ball44 ball43 ball42 ball41 ball40 ball39 ball38 ball37 ball36 ball35 ball34 ball33 ball32 ball31 ball30 ball29 ball28 ball27 ball26 ball25 ball24 ball23 ball22 ball21 ball20 ball19 ball18 ball17 ball16 ball15 ball14 ball13 ball12 ball11 ball10 ball9 ball8 ball7 ball6 ball5 ball4 ball3 ball2 ball1 - object
room22 room21 room20 room19 room18 room17 room16 room15 room14 room13 room12 room11 room10 room9 room8 room7 room6 room5 room4 room3 room2 room1 - room
c0 c1 c2 - num
)
(:init
(at ball190 room22)
(at ball189 room12)
(at ball188 room4)
(at ball187 room11)
(at ball186 room6)
(at ball185 room15)
(at ball184 room2)
(at ball183 room3)
(at ball182 room6)
(at ball181 room17)
(at ball180 room1)
(at ball179 room10)
(at ball178 room5)
(at ball177 room21)
(at ball176 room15)
(at ball175 room5)
(at ball174 room4)
(at ball173 room17)
(at ball172 room18)
(at ball171 room1)
(at ball170 room15)
(at ball169 room21)
(at ball168 room12)
(at ball167 room1)
(at ball166 room8)
(at ball165 room1)
(at ball164 room2)
(at ball163 room9)
(at ball162 room6)
(at ball161 room10)
(at ball160 room8)
(at ball159 room12)
(at ball158 room7)
(at ball157 room11)
(at ball156 room10)
(at ball155 room3)
(at ball154 room10)
(at ball153 room7)
(at ball152 room3)
(at ball151 room19)
(at ball150 room13)
(at ball149 room2)
(at ball148 room17)
(at ball147 room22)
(at ball146 room18)
(at ball145 room21)
(at ball144 room9)
(at ball143 room3)
(at ball142 room2)
(at ball141 room19)
(at ball140 room11)
(at ball139 room15)
(at ball138 room14)
(at ball137 room12)
(at ball136 room21)
(at ball135 room21)
(at ball134 room17)
(at ball133 room14)
(at ball132 room2)
(at ball131 room17)
(at ball130 room4)
(at ball129 room20)
(at ball128 room3)
(at ball127 room4)
(at ball126 room1)
(at ball125 room3)
(at ball124 room1)
(at ball123 room14)
(at ball122 room17)
(at ball121 room1)
(at ball120 room2)
(at ball119 room13)
(at ball118 room7)
(at ball117 room19)
(at ball116 room13)
(at ball115 room15)
(at ball114 room19)
(at ball113 room13)
(at ball112 room14)
(at ball111 room10)
(at ball110 room6)
(at ball109 room22)
(at ball108 room16)
(at ball107 room15)
(at ball106 room18)
(at ball105 room8)
(at ball104 room20)
(at ball103 room1)
(at ball102 room11)
(at ball101 room4)
(at ball100 room15)
(at ball99 room22)
(at ball98 room19)
(at ball97 room22)
(at ball96 room4)
(at ball95 room10)
(at ball94 room8)
(at ball93 room22)
(at ball92 room12)
(at ball91 room5)
(at ball90 room17)
(at ball89 room6)
(at ball88 room22)
(at ball87 room14)
(at ball86 room1)
(at ball85 room1)
(at ball84 room2)
(at ball83 room9)
(at ball82 room7)
(at ball81 room15)
(at ball80 room16)
(at ball79 room13)
(at ball78 room5)
(at ball77 room9)
(at ball76 room18)
(at ball75 room17)
(at ball74 room19)
(at ball73 room16)
(at ball72 room8)
(at ball71 room11)
(at ball70 room8)
(at ball69 room15)
(at ball68 room19)
(at ball67 room9)
(at ball66 room14)
(at ball65 room4)
(at ball64 room20)
(at ball63 room4)
(at ball62 room6)
(at ball61 room7)
(at ball60 room5)
(at ball59 room3)
(at ball58 room5)
(at ball57 room21)
(at ball56 room13)
(at ball55 room14)
(at ball54 room16)
(at ball53 room9)
(at ball52 room16)
(at ball51 room17)
(at ball50 room11)
(at ball49 room8)
(at ball48 room18)
(at ball47 room10)
(at ball46 room13)
(at ball45 room2)
(at ball44 room10)
(at ball43 room8)
(at ball42 room9)
(at ball41 room15)
(at ball40 room15)
(at ball39 room21)
(at ball38 room1)
(at ball37 room16)
(at ball36 room11)
(at ball35 room11)
(at ball34 room21)
(at ball33 room14)
(at ball32 room22)
(at ball31 room3)
(at ball30 room2)
(at ball29 room6)
(at ball28 room12)
(at ball27 room14)
(at ball26 room6)
(at ball25 room5)
(at ball24 room21)
(at ball23 room22)
(at ball22 room20)
(at ball21 room8)
(at ball20 room21)
(at ball19 room2)
(at ball18 room18)
(at ball17 room16)
(at ball16 room22)
(at ball15 room5)
(at ball14 room16)
(at ball13 room17)
(at ball12 room16)
(at ball11 room11)
(at ball10 room15)
(at ball9 room21)
(at ball8 room10)
(at ball7 room13)
(at ball6 room17)
(at ball5 room20)
(at ball4 room11)
(at ball3 room18)
(at ball2 room12)
(at ball1 room16)
(free robot22 lgripper22)
(free robot22 rgripper22)
(at_robby robot22 room14)
(free robot21 lgripper21)
(free robot21 rgripper21)
(at_robby robot21 room10)
(free robot20 lgripper20)
(free robot20 rgripper20)
(at_robby robot20 room1)
(free robot19 lgripper19)
(free robot19 rgripper19)
(at_robby robot19 room8)
(free robot18 lgripper18)
(free robot18 rgripper18)
(at_robby robot18 room16)
(free robot17 lgripper17)
(free robot17 rgripper17)
(at_robby robot17 room6)
(free robot16 lgripper16)
(free robot16 rgripper16)
(at_robby robot16 room7)
(free robot15 lgripper15)
(free robot15 rgripper15)
(at_robby robot15 room13)
(free robot14 lgripper14)
(free robot14 rgripper14)
(at_robby robot14 room1)
(free robot13 lgripper13)
(free robot13 rgripper13)
(at_robby robot13 room19)
(free robot12 lgripper12)
(free robot12 rgripper12)
(at_robby robot12 room13)
(free robot11 lgripper11)
(free robot11 rgripper11)
(at_robby robot11 room6)
(free robot10 lgripper10)
(free robot10 rgripper10)
(at_robby robot10 room2)
(free robot9 lgripper9)
(free robot9 rgripper9)
(at_robby robot9 room13)
(free robot8 lgripper8)
(free robot8 rgripper8)
(at_robby robot8 room22)
(free robot7 lgripper7)
(free robot7 rgripper7)
(at_robby robot7 room6)
(free robot6 lgripper6)
(free robot6 rgripper6)
(at_robby robot6 room11)
(free robot5 lgripper5)
(free robot5 rgripper5)
(at_robby robot5 room6)
(free robot4 lgripper4)
(free robot4 rgripper4)
(at_robby robot4 room3)
(free robot3 lgripper3)
(free robot3 rgripper3)
(at_robby robot3 room17)
(free robot2 lgripper2)
(free robot2 rgripper2)
(at_robby robot2 room1)
(free robot1 lgripper1)
(free robot1 rgripper1)
(at_robby robot1 room2)
(g_at ball190 room16)
(g_at ball189 room22)
(g_at ball188 room11)
(g_at ball187 room7)
(g_at ball186 room3)
(g_at ball185 room21)
(g_at ball184 room20)
(g_at ball183 room11)
(g_at ball182 room13)
(g_at ball181 room8)
(g_at ball180 room15)
(g_at ball179 room10)
(g_at ball178 room20)
(g_at ball177 room9)
(g_at ball176 room15)
(g_at ball175 room16)
(g_at ball174 room5)
(g_at ball173 room11)
(g_at ball172 room3)
(g_at ball171 room9)
(g_at ball170 room20)
(g_at ball169 room22)
(g_at ball168 room22)
(g_at ball167 room1)
(g_at ball166 room2)
(g_at ball165 room19)
(g_at ball164 room10)
(g_at ball163 room12)
(g_at ball162 room14)
(g_at ball161 room4)
(g_at ball160 room5)
(g_at ball159 room9)
(g_at ball158 room19)
(g_at ball157 room12)
(g_at ball156 room10)
(g_at ball155 room15)
(g_at ball154 room9)
(g_at ball153 room12)
(g_at ball152 room18)
(g_at ball151 room3)
(g_at ball150 room11)
(g_at ball149 room7)
(g_at ball148 room18)
(g_at ball147 room5)
(g_at ball146 room4)
(g_at ball145 room4)
(g_at ball144 room13)
(g_at ball143 room19)
(g_at ball142 room14)
(g_at ball141 room4)
(g_at ball140 room10)
(g_at ball139 room20)
(g_at ball138 room20)
(g_at ball137 room3)
(g_at ball136 room13)
(g_at ball135 room12)
(g_at ball134 room5)
(g_at ball133 room6)
(g_at ball132 room8)
(g_at ball131 room6)
(g_at ball130 room8)
(g_at ball129 room15)
(g_at ball128 room21)
(g_at ball127 room4)
(g_at ball126 room4)
(g_at ball125 room21)
(g_at ball124 room20)
(g_at ball123 room6)
(g_at ball122 room1)
(g_at ball121 room11)
(g_at ball120 room7)
(g_at ball119 room7)
(g_at ball118 room4)
(g_at ball117 room15)
(g_at ball116 room14)
(g_at ball115 room7)
(g_at ball114 room12)
(g_at ball113 room10)
(g_at ball112 room9)
(g_at ball111 room17)
(g_at ball110 room6)
(g_at ball109 room7)
(g_at ball108 room7)
(g_at ball107 room8)
(g_at ball106 room21)
(g_at ball105 room7)
(g_at ball104 room5)
(g_at ball103 room22)
(g_at ball102 room21)
(g_at ball101 room16)
(g_at ball100 room7)
(g_at ball99 room4)
(g_at ball98 room11)
(g_at ball97 room1)
(g_at ball96 room6)
(g_at ball95 room20)
(g_at ball94 room20)
(g_at ball93 room9)
(g_at ball92 room21)
(g_at ball91 room17)
(g_at ball90 room8)
(g_at ball89 room15)
(g_at ball88 room15)
(g_at ball87 room19)
(g_at ball86 room3)
(g_at ball85 room5)
(g_at ball84 room21)
(g_at ball83 room18)
(g_at ball82 room4)
(g_at ball81 room3)
(g_at ball80 room10)
(g_at ball79 room20)
(g_at ball78 room9)
(g_at ball77 room22)
(g_at ball76 room4)
(g_at ball75 room21)
(g_at ball74 room9)
(g_at ball73 room11)
(g_at ball72 room15)
(g_at ball71 room17)
(g_at ball70 room5)
(g_at ball69 room7)
(g_at ball68 room21)
(g_at ball67 room14)
(g_at ball66 room3)
(g_at ball65 room20)
(g_at ball64 room21)
(g_at ball63 room4)
(g_at ball62 room2)
(g_at ball61 room7)
(g_at ball60 room2)
(g_at ball59 room12)
(g_at ball58 room13)
(g_at ball57 room11)
(g_at ball56 room21)
(g_at ball55 room8)
(g_at ball54 room1)
(g_at ball53 room18)
(g_at ball52 room8)
(g_at ball51 room6)
(g_at ball50 room17)
(g_at ball49 room11)
(g_at ball48 room17)
(g_at ball47 room10)
(g_at ball46 room14)
(g_at ball45 room15)
(g_at ball44 room7)
(g_at ball43 room15)
(g_at ball42 room6)
(g_at ball41 room8)
(g_at ball40 room19)
(g_at ball39 room14)
(g_at ball38 room5)
(g_at ball37 room2)
(g_at ball36 room15)
(g_at ball35 room22)
(g_at ball34 room18)
(g_at ball33 room15)
(g_at ball32 room2)
(g_at ball31 room13)
(g_at ball30 room17)
(g_at ball29 room13)
(g_at ball28 room13)
(g_at ball27 room5)
(g_at ball26 room10)
(g_at ball25 room3)
(g_at ball24 room22)
(g_at ball23 room17)
(g_at ball22 room2)
(g_at ball21 room20)
(g_at ball20 room12)
(g_at ball19 room7)
(g_at ball18 room20)
(g_at ball17 room2)
(g_at ball16 room3)
(g_at ball15 room21)
(g_at ball14 room9)
(g_at ball13 room21)
(g_at ball12 room18)
(g_at ball11 room15)
(g_at ball10 room4)
(g_at ball9 room18)
(g_at ball8 room22)
(g_at ball7 room5)
(g_at ball6 room6)
(g_at ball5 room22)
(g_at ball4 room20)
(g_at ball3 room6)
(g_at ball2 room21)
(g_at ball1 room11)
(dck_idle)
(mIdle ball190 room22)
(mIdle ball189 room12)
(mIdle ball188 room4)
(mIdle ball187 room11)
(mIdle ball186 room6)
(mIdle ball185 room15)
(mIdle ball184 room2)
(mIdle ball183 room3)
(mIdle ball182 room6)
(mIdle ball181 room17)
(mIdle ball180 room1)
(mIdle ball179 room10)
(mIdle ball178 room5)
(mIdle ball177 room21)
(mIdle ball176 room15)
(mIdle ball175 room5)
(mIdle ball174 room4)
(mIdle ball173 room17)
(mIdle ball172 room18)
(mIdle ball171 room1)
(mIdle ball170 room15)
(mIdle ball169 room21)
(mIdle ball168 room12)
(mIdle ball167 room1)
(mIdle ball166 room8)
(mIdle ball165 room1)
(mIdle ball164 room2)
(mIdle ball163 room9)
(mIdle ball162 room6)
(mIdle ball161 room10)
(mIdle ball160 room8)
(mIdle ball159 room12)
(mIdle ball158 room7)
(mIdle ball157 room11)
(mIdle ball156 room10)
(mIdle ball155 room3)
(mIdle ball154 room10)
(mIdle ball153 room7)
(mIdle ball152 room3)
(mIdle ball151 room19)
(mIdle ball150 room13)
(mIdle ball149 room2)
(mIdle ball148 room17)
(mIdle ball147 room22)
(mIdle ball146 room18)
(mIdle ball145 room21)
(mIdle ball144 room9)
(mIdle ball143 room3)
(mIdle ball142 room2)
(mIdle ball141 room19)
(mIdle ball140 room11)
(mIdle ball139 room15)
(mIdle ball138 room14)
(mIdle ball137 room12)
(mIdle ball136 room21)
(mIdle ball135 room21)
(mIdle ball134 room17)
(mIdle ball133 room14)
(mIdle ball132 room2)
(mIdle ball131 room17)
(mIdle ball130 room4)
(mIdle ball129 room20)
(mIdle ball128 room3)
(mIdle ball127 room4)
(mIdle ball126 room1)
(mIdle ball125 room3)
(mIdle ball124 room1)
(mIdle ball123 room14)
(mIdle ball122 room17)
(mIdle ball121 room1)
(mIdle ball120 room2)
(mIdle ball119 room13)
(mIdle ball118 room7)
(mIdle ball117 room19)
(mIdle ball116 room13)
(mIdle ball115 room15)
(mIdle ball114 room19)
(mIdle ball113 room13)
(mIdle ball112 room14)
(mIdle ball111 room10)
(mIdle ball110 room6)
(mIdle ball109 room22)
(mIdle ball108 room16)
(mIdle ball107 room15)
(mIdle ball106 room18)
(mIdle ball105 room8)
(mIdle ball104 room20)
(mIdle ball103 room1)
(mIdle ball102 room11)
(mIdle ball101 room4)
(mIdle ball100 room15)
(mIdle ball99 room22)
(mIdle ball98 room19)
(mIdle ball97 room22)
(mIdle ball96 room4)
(mIdle ball95 room10)
(mIdle ball94 room8)
(mIdle ball93 room22)
(mIdle ball92 room12)
(mIdle ball91 room5)
(mIdle ball90 room17)
(mIdle ball89 room6)
(mIdle ball88 room22)
(mIdle ball87 room14)
(mIdle ball86 room1)
(mIdle ball85 room1)
(mIdle ball84 room2)
(mIdle ball83 room9)
(mIdle ball82 room7)
(mIdle ball81 room15)
(mIdle ball80 room16)
(mIdle ball79 room13)
(mIdle ball78 room5)
(mIdle ball77 room9)
(mIdle ball76 room18)
(mIdle ball75 room17)
(mIdle ball74 room19)
(mIdle ball73 room16)
(mIdle ball72 room8)
(mIdle ball71 room11)
(mIdle ball70 room8)
(mIdle ball69 room15)
(mIdle ball68 room19)
(mIdle ball67 room9)
(mIdle ball66 room14)
(mIdle ball65 room4)
(mIdle ball64 room20)
(mIdle ball63 room4)
(mIdle ball62 room6)
(mIdle ball61 room7)
(mIdle ball60 room5)
(mIdle ball59 room3)
(mIdle ball58 room5)
(mIdle ball57 room21)
(mIdle ball56 room13)
(mIdle ball55 room14)
(mIdle ball54 room16)
(mIdle ball53 room9)
(mIdle ball52 room16)
(mIdle ball51 room17)
(mIdle ball50 room11)
(mIdle ball49 room8)
(mIdle ball48 room18)
(mIdle ball47 room10)
(mIdle ball46 room13)
(mIdle ball45 room2)
(mIdle ball44 room10)
(mIdle ball43 room8)
(mIdle ball42 room9)
(mIdle ball41 room15)
(mIdle ball40 room15)
(mIdle ball39 room21)
(mIdle ball38 room1)
(mIdle ball37 room16)
(mIdle ball36 room11)
(mIdle ball35 room11)
(mIdle ball34 room21)
(mIdle ball33 room14)
(mIdle ball32 room22)
(mIdle ball31 room3)
(mIdle ball30 room2)
(mIdle ball29 room6)
(mIdle ball28 room12)
(mIdle ball27 room14)
(mIdle ball26 room6)
(mIdle ball25 room5)
(mIdle ball24 room21)
(mIdle ball23 room22)
(mIdle ball22 room20)
(mIdle ball21 room8)
(mIdle ball20 room21)
(mIdle ball19 room2)
(mIdle ball18 room18)
(mIdle ball17 room16)
(mIdle ball16 room22)
(mIdle ball15 room5)
(mIdle ball14 room16)
(mIdle ball13 room17)
(mIdle ball12 room16)
(mIdle ball11 room11)
(mIdle ball10 room15)
(mIdle ball9 room21)
(mIdle ball8 room10)
(mIdle ball7 room13)
(mIdle ball6 room17)
(mIdle ball5 room20)
(mIdle ball4 room11)
(mIdle ball3 room18)
(mIdle ball2 room12)
(mIdle ball1 room16)
(mCarry robot22 c0)
(mCarry robot21 c0)
(mCarry robot20 c0)
(mCarry robot19 c0)
(mCarry robot18 c0)
(mCarry robot17 c0)
(mCarry robot16 c0)
(mCarry robot15 c0)
(mCarry robot14 c0)
(mCarry robot13 c0)
(mCarry robot12 c0)
(mCarry robot11 c0)
(mCarry robot10 c0)
(mCarry robot9 c0)
(mCarry robot8 c0)
(mCarry robot7 c0)
(mCarry robot6 c0)
(mCarry robot5 c0)
(mCarry robot4 c0)
(mCarry robot3 c0)
(mCarry robot2 c0)
(mCarry robot1 c0)
(next c0 c1)
(next c1 c2)
(minCnt c0)
)
(:goal
(and
(at ball190 room16)
(at ball189 room22)
(at ball188 room11)
(at ball187 room7)
(at ball186 room3)
(at ball185 room21)
(at ball184 room20)
(at ball183 room11)
(at ball182 room13)
(at ball181 room8)
(at ball180 room15)
(at ball179 room10)
(at ball178 room20)
(at ball177 room9)
(at ball176 room15)
(at ball175 room16)
(at ball174 room5)
(at ball173 room11)
(at ball172 room3)
(at ball171 room9)
(at ball170 room20)
(at ball169 room22)
(at ball168 room22)
(at ball167 room1)
(at ball166 room2)
(at ball165 room19)
(at ball164 room10)
(at ball163 room12)
(at ball162 room14)
(at ball161 room4)
(at ball160 room5)
(at ball159 room9)
(at ball158 room19)
(at ball157 room12)
(at ball156 room10)
(at ball155 room15)
(at ball154 room9)
(at ball153 room12)
(at ball152 room18)
(at ball151 room3)
(at ball150 room11)
(at ball149 room7)
(at ball148 room18)
(at ball147 room5)
(at ball146 room4)
(at ball145 room4)
(at ball144 room13)
(at ball143 room19)
(at ball142 room14)
(at ball141 room4)
(at ball140 room10)
(at ball139 room20)
(at ball138 room20)
(at ball137 room3)
(at ball136 room13)
(at ball135 room12)
(at ball134 room5)
(at ball133 room6)
(at ball132 room8)
(at ball131 room6)
(at ball130 room8)
(at ball129 room15)
(at ball128 room21)
(at ball127 room4)
(at ball126 room4)
(at ball125 room21)
(at ball124 room20)
(at ball123 room6)
(at ball122 room1)
(at ball121 room11)
(at ball120 room7)
(at ball119 room7)
(at ball118 room4)
(at ball117 room15)
(at ball116 room14)
(at ball115 room7)
(at ball114 room12)
(at ball113 room10)
(at ball112 room9)
(at ball111 room17)
(at ball110 room6)
(at ball109 room7)
(at ball108 room7)
(at ball107 room8)
(at ball106 room21)
(at ball105 room7)
(at ball104 room5)
(at ball103 room22)
(at ball102 room21)
(at ball101 room16)
(at ball100 room7)
(at ball99 room4)
(at ball98 room11)
(at ball97 room1)
(at ball96 room6)
(at ball95 room20)
(at ball94 room20)
(at ball93 room9)
(at ball92 room21)
(at ball91 room17)
(at ball90 room8)
(at ball89 room15)
(at ball88 room15)
(at ball87 room19)
(at ball86 room3)
(at ball85 room5)
(at ball84 room21)
(at ball83 room18)
(at ball82 room4)
(at ball81 room3)
(at ball80 room10)
(at ball79 room20)
(at ball78 room9)
(at ball77 room22)
(at ball76 room4)
(at ball75 room21)
(at ball74 room9)
(at ball73 room11)
(at ball72 room15)
(at ball71 room17)
(at ball70 room5)
(at ball69 room7)
(at ball68 room21)
(at ball67 room14)
(at ball66 room3)
(at ball65 room20)
(at ball64 room21)
(at ball63 room4)
(at ball62 room2)
(at ball61 room7)
(at ball60 room2)
(at ball59 room12)
(at ball58 room13)
(at ball57 room11)
(at ball56 room21)
(at ball55 room8)
(at ball54 room1)
(at ball53 room18)
(at ball52 room8)
(at ball51 room6)
(at ball50 room17)
(at ball49 room11)
(at ball48 room17)
(at ball47 room10)
(at ball46 room14)
(at ball45 room15)
(at ball44 room7)
(at ball43 room15)
(at ball42 room6)
(at ball41 room8)
(at ball40 room19)
(at ball39 room14)
(at ball38 room5)
(at ball37 room2)
(at ball36 room15)
(at ball35 room22)
(at ball34 room18)
(at ball33 room15)
(at ball32 room2)
(at ball31 room13)
(at ball30 room17)
(at ball29 room13)
(at ball28 room13)
(at ball27 room5)
(at ball26 room10)
(at ball25 room3)
(at ball24 room22)
(at ball23 room17)
(at ball22 room2)
(at ball21 room20)
(at ball20 room12)
(at ball19 room7)
(at ball18 room20)
(at ball17 room2)
(at ball16 room3)
(at ball15 room21)
(at ball14 room9)
(at ball13 room21)
(at ball12 room18)
(at ball11 room15)
(at ball10 room4)
(at ball9 room18)
(at ball8 room22)
(at ball7 room5)
(at ball6 room6)
(at ball5 room22)
(at ball4 room20)
(at ball3 room6)
(at ball2 room21)
(at ball1 room11)
)
)
)