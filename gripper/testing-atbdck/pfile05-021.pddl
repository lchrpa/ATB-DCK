(define
(problem gripper-21-21-185)
(:domain gripper-strips)(:objects
ball185 ball184 ball183 ball182 ball181 ball180 ball179 ball178 ball177 ball176 ball175 ball174 ball173 ball172 ball171 ball170 ball169 ball168 ball167 ball166 ball165 ball164 ball163 ball162 ball161 ball160 ball159 ball158 ball157 ball156 ball155 ball154 ball153 ball152 ball151 ball150 ball149 ball148 ball147 ball146 ball145 ball144 ball143 ball142 ball141 ball140 ball139 ball138 ball137 ball136 ball135 ball134 ball133 ball132 ball131 ball130 ball129 ball128 ball127 ball126 ball125 ball124 ball123 ball122 ball121 ball120 ball119 ball118 ball117 ball116 ball115 ball114 ball113 ball112 ball111 ball110 ball109 ball108 ball107 ball106 ball105 ball104 ball103 ball102 ball101 ball100 ball99 ball98 ball97 ball96 ball95 ball94 ball93 ball92 ball91 ball90 ball89 ball88 ball87 ball86 ball85 ball84 ball83 ball82 ball81 ball80 ball79 ball78 ball77 ball76 ball75 ball74 ball73 ball72 ball71 ball70 ball69 ball68 ball67 ball66 ball65 ball64 ball63 ball62 ball61 ball60 ball59 ball58 ball57 ball56 ball55 ball54 ball53 ball52 ball51 ball50 ball49 ball48 ball47 ball46 ball45 ball44 ball43 ball42 ball41 ball40 ball39 ball38 ball37 ball36 ball35 ball34 ball33 ball32 ball31 ball30 ball29 ball28 ball27 ball26 ball25 ball24 ball23 ball22 ball21 ball20 ball19 ball18 ball17 ball16 ball15 ball14 ball13 ball12 ball11 ball10 ball9 ball8 ball7 ball6 ball5 ball4 ball3 ball2 ball1 - object
robot21 robot20 robot19 robot18 robot17 robot16 robot15 robot14 robot13 robot12 robot11 robot10 robot9 robot8 robot7 robot6 robot5 robot4 robot3 robot2 robot1 - robot
lgripper21 rgripper21 lgripper20 rgripper20 lgripper19 rgripper19 lgripper18 rgripper18 lgripper17 rgripper17 lgripper16 rgripper16 lgripper15 rgripper15 lgripper14 rgripper14 lgripper13 rgripper13 lgripper12 rgripper12 lgripper11 rgripper11 lgripper10 rgripper10 lgripper9 rgripper9 lgripper8 rgripper8 lgripper7 rgripper7 lgripper6 rgripper6 lgripper5 rgripper5 lgripper4 rgripper4 lgripper3 rgripper3 lgripper2 rgripper2 lgripper1 rgripper1 - gripper
room21 room20 room19 room18 room17 room16 room15 room14 room13 room12 room11 room10 room9 room8 room7 room6 room5 room4 room3 room2 room1 - room
c0 c1 c2 - num
)
(:init
(at ball185 room14)
(at ball184 room7)
(at ball183 room6)
(at ball182 room16)
(at ball181 room14)
(at ball180 room14)
(at ball179 room3)
(at ball178 room11)
(at ball177 room6)
(at ball176 room3)
(at ball175 room18)
(at ball174 room19)
(at ball173 room6)
(at ball172 room16)
(at ball171 room13)
(at ball170 room4)
(at ball169 room21)
(at ball168 room11)
(at ball167 room13)
(at ball166 room20)
(at ball165 room4)
(at ball164 room6)
(at ball163 room21)
(at ball162 room16)
(at ball161 room1)
(at ball160 room2)
(at ball159 room21)
(at ball158 room12)
(at ball157 room18)
(at ball156 room5)
(at ball155 room14)
(at ball154 room20)
(at ball153 room15)
(at ball152 room13)
(at ball151 room13)
(at ball150 room4)
(at ball149 room9)
(at ball148 room1)
(at ball147 room15)
(at ball146 room9)
(at ball145 room19)
(at ball144 room2)
(at ball143 room7)
(at ball142 room2)
(at ball141 room17)
(at ball140 room3)
(at ball139 room13)
(at ball138 room2)
(at ball137 room7)
(at ball136 room7)
(at ball135 room20)
(at ball134 room10)
(at ball133 room5)
(at ball132 room20)
(at ball131 room16)
(at ball130 room11)
(at ball129 room5)
(at ball128 room17)
(at ball127 room19)
(at ball126 room20)
(at ball125 room12)
(at ball124 room2)
(at ball123 room7)
(at ball122 room11)
(at ball121 room5)
(at ball120 room13)
(at ball119 room11)
(at ball118 room21)
(at ball117 room3)
(at ball116 room13)
(at ball115 room3)
(at ball114 room18)
(at ball113 room7)
(at ball112 room4)
(at ball111 room10)
(at ball110 room16)
(at ball109 room17)
(at ball108 room6)
(at ball107 room3)
(at ball106 room19)
(at ball105 room2)
(at ball104 room1)
(at ball103 room15)
(at ball102 room16)
(at ball101 room15)
(at ball100 room21)
(at ball99 room14)
(at ball98 room7)
(at ball97 room5)
(at ball96 room18)
(at ball95 room13)
(at ball94 room1)
(at ball93 room19)
(at ball92 room15)
(at ball91 room1)
(at ball90 room5)
(at ball89 room11)
(at ball88 room20)
(at ball87 room19)
(at ball86 room7)
(at ball85 room6)
(at ball84 room20)
(at ball83 room8)
(at ball82 room13)
(at ball81 room9)
(at ball80 room5)
(at ball79 room13)
(at ball78 room20)
(at ball77 room4)
(at ball76 room2)
(at ball75 room4)
(at ball74 room8)
(at ball73 room8)
(at ball72 room15)
(at ball71 room2)
(at ball70 room8)
(at ball69 room16)
(at ball68 room18)
(at ball67 room16)
(at ball66 room4)
(at ball65 room21)
(at ball64 room19)
(at ball63 room1)
(at ball62 room14)
(at ball61 room5)
(at ball60 room3)
(at ball59 room8)
(at ball58 room4)
(at ball57 room14)
(at ball56 room21)
(at ball55 room21)
(at ball54 room15)
(at ball53 room12)
(at ball52 room3)
(at ball51 room21)
(at ball50 room10)
(at ball49 room1)
(at ball48 room12)
(at ball47 room17)
(at ball46 room18)
(at ball45 room16)
(at ball44 room10)
(at ball43 room6)
(at ball42 room21)
(at ball41 room20)
(at ball40 room6)
(at ball39 room14)
(at ball38 room13)
(at ball37 room18)
(at ball36 room18)
(at ball35 room4)
(at ball34 room7)
(at ball33 room14)
(at ball32 room20)
(at ball31 room7)
(at ball30 room2)
(at ball29 room11)
(at ball28 room9)
(at ball27 room5)
(at ball26 room20)
(at ball25 room10)
(at ball24 room18)
(at ball23 room16)
(at ball22 room2)
(at ball21 room3)
(at ball20 room10)
(at ball19 room15)
(at ball18 room5)
(at ball17 room18)
(at ball16 room7)
(at ball15 room12)
(at ball14 room16)
(at ball13 room12)
(at ball12 room21)
(at ball11 room7)
(at ball10 room8)
(at ball9 room9)
(at ball8 room17)
(at ball7 room9)
(at ball6 room12)
(at ball5 room5)
(at ball4 room5)
(at ball3 room1)
(at ball2 room13)
(at ball1 room10)
(free robot21 lgripper21)
(free robot21 rgripper21)
(at_robby robot21 room20)
(free robot20 lgripper20)
(free robot20 rgripper20)
(at_robby robot20 room18)
(free robot19 lgripper19)
(free robot19 rgripper19)
(at_robby robot19 room12)
(free robot18 lgripper18)
(free robot18 rgripper18)
(at_robby robot18 room20)
(free robot17 lgripper17)
(free robot17 rgripper17)
(at_robby robot17 room9)
(free robot16 lgripper16)
(free robot16 rgripper16)
(at_robby robot16 room5)
(free robot15 lgripper15)
(free robot15 rgripper15)
(at_robby robot15 room8)
(free robot14 lgripper14)
(free robot14 rgripper14)
(at_robby robot14 room15)
(free robot13 lgripper13)
(free robot13 rgripper13)
(at_robby robot13 room7)
(free robot12 lgripper12)
(free robot12 rgripper12)
(at_robby robot12 room9)
(free robot11 lgripper11)
(free robot11 rgripper11)
(at_robby robot11 room20)
(free robot10 lgripper10)
(free robot10 rgripper10)
(at_robby robot10 room13)
(free robot9 lgripper9)
(free robot9 rgripper9)
(at_robby robot9 room9)
(free robot8 lgripper8)
(free robot8 rgripper8)
(at_robby robot8 room14)
(free robot7 lgripper7)
(free robot7 rgripper7)
(at_robby robot7 room2)
(free robot6 lgripper6)
(free robot6 rgripper6)
(at_robby robot6 room17)
(free robot5 lgripper5)
(free robot5 rgripper5)
(at_robby robot5 room12)
(free robot4 lgripper4)
(free robot4 rgripper4)
(at_robby robot4 room9)
(free robot3 lgripper3)
(free robot3 rgripper3)
(at_robby robot3 room4)
(free robot2 lgripper2)
(free robot2 rgripper2)
(at_robby robot2 room12)
(free robot1 lgripper1)
(free robot1 rgripper1)
(at_robby robot1 room12)
(g_at ball185 room9)
(g_at ball184 room11)
(g_at ball183 room7)
(g_at ball182 room18)
(g_at ball181 room14)
(g_at ball180 room2)
(g_at ball179 room19)
(g_at ball178 room6)
(g_at ball177 room2)
(g_at ball176 room9)
(g_at ball175 room7)
(g_at ball174 room8)
(g_at ball173 room5)
(g_at ball172 room3)
(g_at ball171 room5)
(g_at ball170 room16)
(g_at ball169 room14)
(g_at ball168 room8)
(g_at ball167 room13)
(g_at ball166 room10)
(g_at ball165 room2)
(g_at ball164 room12)
(g_at ball163 room20)
(g_at ball162 room5)
(g_at ball161 room4)
(g_at ball160 room18)
(g_at ball159 room11)
(g_at ball158 room1)
(g_at ball157 room1)
(g_at ball156 room1)
(g_at ball155 room2)
(g_at ball154 room12)
(g_at ball153 room18)
(g_at ball152 room5)
(g_at ball151 room21)
(g_at ball150 room9)
(g_at ball149 room21)
(g_at ball148 room11)
(g_at ball147 room20)
(g_at ball146 room16)
(g_at ball145 room4)
(g_at ball144 room5)
(g_at ball143 room4)
(g_at ball142 room11)
(g_at ball141 room10)
(g_at ball140 room18)
(g_at ball139 room3)
(g_at ball138 room4)
(g_at ball137 room6)
(g_at ball136 room2)
(g_at ball135 room12)
(g_at ball134 room18)
(g_at ball133 room8)
(g_at ball132 room2)
(g_at ball131 room15)
(g_at ball130 room4)
(g_at ball129 room17)
(g_at ball128 room11)
(g_at ball127 room21)
(g_at ball126 room11)
(g_at ball125 room4)
(g_at ball124 room18)
(g_at ball123 room12)
(g_at ball122 room10)
(g_at ball121 room5)
(g_at ball120 room11)
(g_at ball119 room10)
(g_at ball118 room6)
(g_at ball117 room7)
(g_at ball116 room16)
(g_at ball115 room12)
(g_at ball114 room14)
(g_at ball113 room17)
(g_at ball112 room7)
(g_at ball111 room8)
(g_at ball110 room6)
(g_at ball109 room12)
(g_at ball108 room1)
(g_at ball107 room14)
(g_at ball106 room9)
(g_at ball105 room15)
(g_at ball104 room10)
(g_at ball103 room3)
(g_at ball102 room5)
(g_at ball101 room7)
(g_at ball100 room5)
(g_at ball99 room4)
(g_at ball98 room6)
(g_at ball97 room7)
(g_at ball96 room4)
(g_at ball95 room20)
(g_at ball94 room16)
(g_at ball93 room13)
(g_at ball92 room2)
(g_at ball91 room1)
(g_at ball90 room21)
(g_at ball89 room4)
(g_at ball88 room16)
(g_at ball87 room16)
(g_at ball86 room15)
(g_at ball85 room21)
(g_at ball84 room5)
(g_at ball83 room6)
(g_at ball82 room11)
(g_at ball81 room16)
(g_at ball80 room7)
(g_at ball79 room14)
(g_at ball78 room4)
(g_at ball77 room8)
(g_at ball76 room4)
(g_at ball75 room7)
(g_at ball74 room11)
(g_at ball73 room4)
(g_at ball72 room20)
(g_at ball71 room1)
(g_at ball70 room1)
(g_at ball69 room19)
(g_at ball68 room1)
(g_at ball67 room7)
(g_at ball66 room13)
(g_at ball65 room12)
(g_at ball64 room19)
(g_at ball63 room16)
(g_at ball62 room14)
(g_at ball61 room20)
(g_at ball60 room7)
(g_at ball59 room5)
(g_at ball58 room11)
(g_at ball57 room16)
(g_at ball56 room11)
(g_at ball55 room9)
(g_at ball54 room10)
(g_at ball53 room11)
(g_at ball52 room20)
(g_at ball51 room18)
(g_at ball50 room13)
(g_at ball49 room21)
(g_at ball48 room11)
(g_at ball47 room19)
(g_at ball46 room18)
(g_at ball45 room1)
(g_at ball44 room8)
(g_at ball43 room10)
(g_at ball42 room3)
(g_at ball41 room1)
(g_at ball40 room1)
(g_at ball39 room15)
(g_at ball38 room7)
(g_at ball37 room11)
(g_at ball36 room10)
(g_at ball35 room18)
(g_at ball34 room20)
(g_at ball33 room21)
(g_at ball32 room10)
(g_at ball31 room9)
(g_at ball30 room9)
(g_at ball29 room12)
(g_at ball28 room16)
(g_at ball27 room3)
(g_at ball26 room7)
(g_at ball25 room1)
(g_at ball24 room10)
(g_at ball23 room14)
(g_at ball22 room19)
(g_at ball21 room21)
(g_at ball20 room8)
(g_at ball19 room16)
(g_at ball18 room3)
(g_at ball17 room10)
(g_at ball16 room11)
(g_at ball15 room9)
(g_at ball14 room19)
(g_at ball13 room7)
(g_at ball12 room10)
(g_at ball11 room9)
(g_at ball10 room16)
(g_at ball9 room12)
(g_at ball8 room6)
(g_at ball7 room10)
(g_at ball6 room12)
(g_at ball5 room11)
(g_at ball4 room9)
(g_at ball3 room11)
(g_at ball2 room12)
(g_at ball1 room19)
(dck_idle)
(mIdle ball185 room14)
(mIdle ball184 room7)
(mIdle ball183 room6)
(mIdle ball182 room16)
(mIdle ball181 room14)
(mIdle ball180 room14)
(mIdle ball179 room3)
(mIdle ball178 room11)
(mIdle ball177 room6)
(mIdle ball176 room3)
(mIdle ball175 room18)
(mIdle ball174 room19)
(mIdle ball173 room6)
(mIdle ball172 room16)
(mIdle ball171 room13)
(mIdle ball170 room4)
(mIdle ball169 room21)
(mIdle ball168 room11)
(mIdle ball167 room13)
(mIdle ball166 room20)
(mIdle ball165 room4)
(mIdle ball164 room6)
(mIdle ball163 room21)
(mIdle ball162 room16)
(mIdle ball161 room1)
(mIdle ball160 room2)
(mIdle ball159 room21)
(mIdle ball158 room12)
(mIdle ball157 room18)
(mIdle ball156 room5)
(mIdle ball155 room14)
(mIdle ball154 room20)
(mIdle ball153 room15)
(mIdle ball152 room13)
(mIdle ball151 room13)
(mIdle ball150 room4)
(mIdle ball149 room9)
(mIdle ball148 room1)
(mIdle ball147 room15)
(mIdle ball146 room9)
(mIdle ball145 room19)
(mIdle ball144 room2)
(mIdle ball143 room7)
(mIdle ball142 room2)
(mIdle ball141 room17)
(mIdle ball140 room3)
(mIdle ball139 room13)
(mIdle ball138 room2)
(mIdle ball137 room7)
(mIdle ball136 room7)
(mIdle ball135 room20)
(mIdle ball134 room10)
(mIdle ball133 room5)
(mIdle ball132 room20)
(mIdle ball131 room16)
(mIdle ball130 room11)
(mIdle ball129 room5)
(mIdle ball128 room17)
(mIdle ball127 room19)
(mIdle ball126 room20)
(mIdle ball125 room12)
(mIdle ball124 room2)
(mIdle ball123 room7)
(mIdle ball122 room11)
(mIdle ball121 room5)
(mIdle ball120 room13)
(mIdle ball119 room11)
(mIdle ball118 room21)
(mIdle ball117 room3)
(mIdle ball116 room13)
(mIdle ball115 room3)
(mIdle ball114 room18)
(mIdle ball113 room7)
(mIdle ball112 room4)
(mIdle ball111 room10)
(mIdle ball110 room16)
(mIdle ball109 room17)
(mIdle ball108 room6)
(mIdle ball107 room3)
(mIdle ball106 room19)
(mIdle ball105 room2)
(mIdle ball104 room1)
(mIdle ball103 room15)
(mIdle ball102 room16)
(mIdle ball101 room15)
(mIdle ball100 room21)
(mIdle ball99 room14)
(mIdle ball98 room7)
(mIdle ball97 room5)
(mIdle ball96 room18)
(mIdle ball95 room13)
(mIdle ball94 room1)
(mIdle ball93 room19)
(mIdle ball92 room15)
(mIdle ball91 room1)
(mIdle ball90 room5)
(mIdle ball89 room11)
(mIdle ball88 room20)
(mIdle ball87 room19)
(mIdle ball86 room7)
(mIdle ball85 room6)
(mIdle ball84 room20)
(mIdle ball83 room8)
(mIdle ball82 room13)
(mIdle ball81 room9)
(mIdle ball80 room5)
(mIdle ball79 room13)
(mIdle ball78 room20)
(mIdle ball77 room4)
(mIdle ball76 room2)
(mIdle ball75 room4)
(mIdle ball74 room8)
(mIdle ball73 room8)
(mIdle ball72 room15)
(mIdle ball71 room2)
(mIdle ball70 room8)
(mIdle ball69 room16)
(mIdle ball68 room18)
(mIdle ball67 room16)
(mIdle ball66 room4)
(mIdle ball65 room21)
(mIdle ball64 room19)
(mIdle ball63 room1)
(mIdle ball62 room14)
(mIdle ball61 room5)
(mIdle ball60 room3)
(mIdle ball59 room8)
(mIdle ball58 room4)
(mIdle ball57 room14)
(mIdle ball56 room21)
(mIdle ball55 room21)
(mIdle ball54 room15)
(mIdle ball53 room12)
(mIdle ball52 room3)
(mIdle ball51 room21)
(mIdle ball50 room10)
(mIdle ball49 room1)
(mIdle ball48 room12)
(mIdle ball47 room17)
(mIdle ball46 room18)
(mIdle ball45 room16)
(mIdle ball44 room10)
(mIdle ball43 room6)
(mIdle ball42 room21)
(mIdle ball41 room20)
(mIdle ball40 room6)
(mIdle ball39 room14)
(mIdle ball38 room13)
(mIdle ball37 room18)
(mIdle ball36 room18)
(mIdle ball35 room4)
(mIdle ball34 room7)
(mIdle ball33 room14)
(mIdle ball32 room20)
(mIdle ball31 room7)
(mIdle ball30 room2)
(mIdle ball29 room11)
(mIdle ball28 room9)
(mIdle ball27 room5)
(mIdle ball26 room20)
(mIdle ball25 room10)
(mIdle ball24 room18)
(mIdle ball23 room16)
(mIdle ball22 room2)
(mIdle ball21 room3)
(mIdle ball20 room10)
(mIdle ball19 room15)
(mIdle ball18 room5)
(mIdle ball17 room18)
(mIdle ball16 room7)
(mIdle ball15 room12)
(mIdle ball14 room16)
(mIdle ball13 room12)
(mIdle ball12 room21)
(mIdle ball11 room7)
(mIdle ball10 room8)
(mIdle ball9 room9)
(mIdle ball8 room17)
(mIdle ball7 room9)
(mIdle ball6 room12)
(mIdle ball5 room5)
(mIdle ball4 room5)
(mIdle ball3 room1)
(mIdle ball2 room13)
(mIdle ball1 room10)
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
(at ball185 room9)
(at ball184 room11)
(at ball183 room7)
(at ball182 room18)
(at ball181 room14)
(at ball180 room2)
(at ball179 room19)
(at ball178 room6)
(at ball177 room2)
(at ball176 room9)
(at ball175 room7)
(at ball174 room8)
(at ball173 room5)
(at ball172 room3)
(at ball171 room5)
(at ball170 room16)
(at ball169 room14)
(at ball168 room8)
(at ball167 room13)
(at ball166 room10)
(at ball165 room2)
(at ball164 room12)
(at ball163 room20)
(at ball162 room5)
(at ball161 room4)
(at ball160 room18)
(at ball159 room11)
(at ball158 room1)
(at ball157 room1)
(at ball156 room1)
(at ball155 room2)
(at ball154 room12)
(at ball153 room18)
(at ball152 room5)
(at ball151 room21)
(at ball150 room9)
(at ball149 room21)
(at ball148 room11)
(at ball147 room20)
(at ball146 room16)
(at ball145 room4)
(at ball144 room5)
(at ball143 room4)
(at ball142 room11)
(at ball141 room10)
(at ball140 room18)
(at ball139 room3)
(at ball138 room4)
(at ball137 room6)
(at ball136 room2)
(at ball135 room12)
(at ball134 room18)
(at ball133 room8)
(at ball132 room2)
(at ball131 room15)
(at ball130 room4)
(at ball129 room17)
(at ball128 room11)
(at ball127 room21)
(at ball126 room11)
(at ball125 room4)
(at ball124 room18)
(at ball123 room12)
(at ball122 room10)
(at ball121 room5)
(at ball120 room11)
(at ball119 room10)
(at ball118 room6)
(at ball117 room7)
(at ball116 room16)
(at ball115 room12)
(at ball114 room14)
(at ball113 room17)
(at ball112 room7)
(at ball111 room8)
(at ball110 room6)
(at ball109 room12)
(at ball108 room1)
(at ball107 room14)
(at ball106 room9)
(at ball105 room15)
(at ball104 room10)
(at ball103 room3)
(at ball102 room5)
(at ball101 room7)
(at ball100 room5)
(at ball99 room4)
(at ball98 room6)
(at ball97 room7)
(at ball96 room4)
(at ball95 room20)
(at ball94 room16)
(at ball93 room13)
(at ball92 room2)
(at ball91 room1)
(at ball90 room21)
(at ball89 room4)
(at ball88 room16)
(at ball87 room16)
(at ball86 room15)
(at ball85 room21)
(at ball84 room5)
(at ball83 room6)
(at ball82 room11)
(at ball81 room16)
(at ball80 room7)
(at ball79 room14)
(at ball78 room4)
(at ball77 room8)
(at ball76 room4)
(at ball75 room7)
(at ball74 room11)
(at ball73 room4)
(at ball72 room20)
(at ball71 room1)
(at ball70 room1)
(at ball69 room19)
(at ball68 room1)
(at ball67 room7)
(at ball66 room13)
(at ball65 room12)
(at ball64 room19)
(at ball63 room16)
(at ball62 room14)
(at ball61 room20)
(at ball60 room7)
(at ball59 room5)
(at ball58 room11)
(at ball57 room16)
(at ball56 room11)
(at ball55 room9)
(at ball54 room10)
(at ball53 room11)
(at ball52 room20)
(at ball51 room18)
(at ball50 room13)
(at ball49 room21)
(at ball48 room11)
(at ball47 room19)
(at ball46 room18)
(at ball45 room1)
(at ball44 room8)
(at ball43 room10)
(at ball42 room3)
(at ball41 room1)
(at ball40 room1)
(at ball39 room15)
(at ball38 room7)
(at ball37 room11)
(at ball36 room10)
(at ball35 room18)
(at ball34 room20)
(at ball33 room21)
(at ball32 room10)
(at ball31 room9)
(at ball30 room9)
(at ball29 room12)
(at ball28 room16)
(at ball27 room3)
(at ball26 room7)
(at ball25 room1)
(at ball24 room10)
(at ball23 room14)
(at ball22 room19)
(at ball21 room21)
(at ball20 room8)
(at ball19 room16)
(at ball18 room3)
(at ball17 room10)
(at ball16 room11)
(at ball15 room9)
(at ball14 room19)
(at ball13 room7)
(at ball12 room10)
(at ball11 room9)
(at ball10 room16)
(at ball9 room12)
(at ball8 room6)
(at ball7 room10)
(at ball6 room12)
(at ball5 room11)
(at ball4 room9)
(at ball3 room11)
(at ball2 room12)
(at ball1 room19)
)
)
)