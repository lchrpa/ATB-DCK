(define
(problem gripper-20-20-180)
(:domain gripper-strips)(:objects
room20 room19 room18 room17 room16 room15 room14 room13 room12 room11 room10 room9 room8 room7 room6 room5 room4 room3 room2 room1 - room
c0 c1 c2 - num
robot20 robot19 robot18 robot17 robot16 robot15 robot14 robot13 robot12 robot11 robot10 robot9 robot8 robot7 robot6 robot5 robot4 robot3 robot2 robot1 - robot
lgripper20 rgripper20 lgripper19 rgripper19 lgripper18 rgripper18 lgripper17 rgripper17 lgripper16 rgripper16 lgripper15 rgripper15 lgripper14 rgripper14 lgripper13 rgripper13 lgripper12 rgripper12 lgripper11 rgripper11 lgripper10 rgripper10 lgripper9 rgripper9 lgripper8 rgripper8 lgripper7 rgripper7 lgripper6 rgripper6 lgripper5 rgripper5 lgripper4 rgripper4 lgripper3 rgripper3 lgripper2 rgripper2 lgripper1 rgripper1 - gripper
ball180 ball179 ball178 ball177 ball176 ball175 ball174 ball173 ball172 ball171 ball170 ball169 ball168 ball167 ball166 ball165 ball164 ball163 ball162 ball161 ball160 ball159 ball158 ball157 ball156 ball155 ball154 ball153 ball152 ball151 ball150 ball149 ball148 ball147 ball146 ball145 ball144 ball143 ball142 ball141 ball140 ball139 ball138 ball137 ball136 ball135 ball134 ball133 ball132 ball131 ball130 ball129 ball128 ball127 ball126 ball125 ball124 ball123 ball122 ball121 ball120 ball119 ball118 ball117 ball116 ball115 ball114 ball113 ball112 ball111 ball110 ball109 ball108 ball107 ball106 ball105 ball104 ball103 ball102 ball101 ball100 ball99 ball98 ball97 ball96 ball95 ball94 ball93 ball92 ball91 ball90 ball89 ball88 ball87 ball86 ball85 ball84 ball83 ball82 ball81 ball80 ball79 ball78 ball77 ball76 ball75 ball74 ball73 ball72 ball71 ball70 ball69 ball68 ball67 ball66 ball65 ball64 ball63 ball62 ball61 ball60 ball59 ball58 ball57 ball56 ball55 ball54 ball53 ball52 ball51 ball50 ball49 ball48 ball47 ball46 ball45 ball44 ball43 ball42 ball41 ball40 ball39 ball38 ball37 ball36 ball35 ball34 ball33 ball32 ball31 ball30 ball29 ball28 ball27 ball26 ball25 ball24 ball23 ball22 ball21 ball20 ball19 ball18 ball17 ball16 ball15 ball14 ball13 ball12 ball11 ball10 ball9 ball8 ball7 ball6 ball5 ball4 ball3 ball2 ball1 - object
)
(:init
(at ball180 room7)
(at ball179 room1)
(at ball178 room12)
(at ball177 room19)
(at ball176 room15)
(at ball175 room19)
(at ball174 room10)
(at ball173 room15)
(at ball172 room3)
(at ball171 room13)
(at ball170 room6)
(at ball169 room11)
(at ball168 room8)
(at ball167 room10)
(at ball166 room6)
(at ball165 room11)
(at ball164 room13)
(at ball163 room12)
(at ball162 room8)
(at ball161 room18)
(at ball160 room10)
(at ball159 room11)
(at ball158 room13)
(at ball157 room12)
(at ball156 room12)
(at ball155 room6)
(at ball154 room9)
(at ball153 room17)
(at ball152 room9)
(at ball151 room3)
(at ball150 room14)
(at ball149 room8)
(at ball148 room7)
(at ball147 room13)
(at ball146 room10)
(at ball145 room20)
(at ball144 room16)
(at ball143 room17)
(at ball142 room9)
(at ball141 room13)
(at ball140 room5)
(at ball139 room17)
(at ball138 room5)
(at ball137 room18)
(at ball136 room18)
(at ball135 room14)
(at ball134 room4)
(at ball133 room16)
(at ball132 room2)
(at ball131 room18)
(at ball130 room5)
(at ball129 room18)
(at ball128 room19)
(at ball127 room8)
(at ball126 room4)
(at ball125 room15)
(at ball124 room18)
(at ball123 room6)
(at ball122 room3)
(at ball121 room1)
(at ball120 room17)
(at ball119 room2)
(at ball118 room19)
(at ball117 room7)
(at ball116 room17)
(at ball115 room13)
(at ball114 room12)
(at ball113 room3)
(at ball112 room13)
(at ball111 room13)
(at ball110 room9)
(at ball109 room8)
(at ball108 room20)
(at ball107 room11)
(at ball106 room14)
(at ball105 room2)
(at ball104 room12)
(at ball103 room7)
(at ball102 room11)
(at ball101 room5)
(at ball100 room19)
(at ball99 room17)
(at ball98 room15)
(at ball97 room4)
(at ball96 room10)
(at ball95 room18)
(at ball94 room13)
(at ball93 room18)
(at ball92 room10)
(at ball91 room2)
(at ball90 room2)
(at ball89 room11)
(at ball88 room5)
(at ball87 room7)
(at ball86 room16)
(at ball85 room14)
(at ball84 room20)
(at ball83 room19)
(at ball82 room15)
(at ball81 room6)
(at ball80 room14)
(at ball79 room18)
(at ball78 room14)
(at ball77 room18)
(at ball76 room19)
(at ball75 room8)
(at ball74 room12)
(at ball73 room8)
(at ball72 room8)
(at ball71 room14)
(at ball70 room10)
(at ball69 room15)
(at ball68 room8)
(at ball67 room18)
(at ball66 room12)
(at ball65 room12)
(at ball64 room8)
(at ball63 room11)
(at ball62 room16)
(at ball61 room20)
(at ball60 room17)
(at ball59 room16)
(at ball58 room15)
(at ball57 room11)
(at ball56 room7)
(at ball55 room18)
(at ball54 room20)
(at ball53 room15)
(at ball52 room5)
(at ball51 room18)
(at ball50 room13)
(at ball49 room17)
(at ball48 room19)
(at ball47 room6)
(at ball46 room7)
(at ball45 room12)
(at ball44 room20)
(at ball43 room18)
(at ball42 room18)
(at ball41 room14)
(at ball40 room7)
(at ball39 room13)
(at ball38 room3)
(at ball37 room16)
(at ball36 room10)
(at ball35 room1)
(at ball34 room16)
(at ball33 room9)
(at ball32 room15)
(at ball31 room1)
(at ball30 room5)
(at ball29 room7)
(at ball28 room10)
(at ball27 room18)
(at ball26 room12)
(at ball25 room12)
(at ball24 room13)
(at ball23 room2)
(at ball22 room3)
(at ball21 room9)
(at ball20 room20)
(at ball19 room7)
(at ball18 room11)
(at ball17 room7)
(at ball16 room6)
(at ball15 room10)
(at ball14 room14)
(at ball13 room7)
(at ball12 room11)
(at ball11 room6)
(at ball10 room11)
(at ball9 room11)
(at ball8 room4)
(at ball7 room2)
(at ball6 room20)
(at ball5 room1)
(at ball4 room7)
(at ball3 room16)
(at ball2 room4)
(at ball1 room8)
(free robot20 lgripper20)
(free robot20 rgripper20)
(at_robby robot20 room12)
(free robot19 lgripper19)
(free robot19 rgripper19)
(at_robby robot19 room8)
(free robot18 lgripper18)
(free robot18 rgripper18)
(at_robby robot18 room15)
(free robot17 lgripper17)
(free robot17 rgripper17)
(at_robby robot17 room18)
(free robot16 lgripper16)
(free robot16 rgripper16)
(at_robby robot16 room6)
(free robot15 lgripper15)
(free robot15 rgripper15)
(at_robby robot15 room10)
(free robot14 lgripper14)
(free robot14 rgripper14)
(at_robby robot14 room10)
(free robot13 lgripper13)
(free robot13 rgripper13)
(at_robby robot13 room4)
(free robot12 lgripper12)
(free robot12 rgripper12)
(at_robby robot12 room3)
(free robot11 lgripper11)
(free robot11 rgripper11)
(at_robby robot11 room16)
(free robot10 lgripper10)
(free robot10 rgripper10)
(at_robby robot10 room19)
(free robot9 lgripper9)
(free robot9 rgripper9)
(at_robby robot9 room13)
(free robot8 lgripper8)
(free robot8 rgripper8)
(at_robby robot8 room1)
(free robot7 lgripper7)
(free robot7 rgripper7)
(at_robby robot7 room1)
(free robot6 lgripper6)
(free robot6 rgripper6)
(at_robby robot6 room14)
(free robot5 lgripper5)
(free robot5 rgripper5)
(at_robby robot5 room20)
(free robot4 lgripper4)
(free robot4 rgripper4)
(at_robby robot4 room19)
(free robot3 lgripper3)
(free robot3 rgripper3)
(at_robby robot3 room9)
(free robot2 lgripper2)
(free robot2 rgripper2)
(at_robby robot2 room16)
(free robot1 lgripper1)
(free robot1 rgripper1)
(at_robby robot1 room1)
(g_at ball180 room16)
(g_at ball179 room13)
(g_at ball178 room13)
(g_at ball177 room16)
(g_at ball176 room7)
(g_at ball175 room3)
(g_at ball174 room2)
(g_at ball173 room15)
(g_at ball172 room9)
(g_at ball171 room2)
(g_at ball170 room2)
(g_at ball169 room4)
(g_at ball168 room10)
(g_at ball167 room5)
(g_at ball166 room11)
(g_at ball165 room4)
(g_at ball164 room9)
(g_at ball163 room5)
(g_at ball162 room20)
(g_at ball161 room3)
(g_at ball160 room7)
(g_at ball159 room1)
(g_at ball158 room13)
(g_at ball157 room3)
(g_at ball156 room19)
(g_at ball155 room19)
(g_at ball154 room12)
(g_at ball153 room20)
(g_at ball152 room4)
(g_at ball151 room18)
(g_at ball150 room4)
(g_at ball149 room1)
(g_at ball148 room7)
(g_at ball147 room10)
(g_at ball146 room14)
(g_at ball145 room12)
(g_at ball144 room15)
(g_at ball143 room1)
(g_at ball142 room14)
(g_at ball141 room6)
(g_at ball140 room12)
(g_at ball139 room17)
(g_at ball138 room13)
(g_at ball137 room6)
(g_at ball136 room17)
(g_at ball135 room7)
(g_at ball134 room5)
(g_at ball133 room7)
(g_at ball132 room18)
(g_at ball131 room19)
(g_at ball130 room10)
(g_at ball129 room5)
(g_at ball128 room3)
(g_at ball127 room14)
(g_at ball126 room12)
(g_at ball125 room20)
(g_at ball124 room16)
(g_at ball123 room14)
(g_at ball122 room16)
(g_at ball121 room3)
(g_at ball120 room12)
(g_at ball119 room14)
(g_at ball118 room8)
(g_at ball117 room15)
(g_at ball116 room16)
(g_at ball115 room13)
(g_at ball114 room19)
(g_at ball113 room9)
(g_at ball112 room10)
(g_at ball111 room18)
(g_at ball110 room13)
(g_at ball109 room7)
(g_at ball108 room20)
(g_at ball107 room7)
(g_at ball106 room2)
(g_at ball105 room11)
(g_at ball104 room10)
(g_at ball103 room6)
(g_at ball102 room17)
(g_at ball101 room13)
(g_at ball100 room17)
(g_at ball99 room16)
(g_at ball98 room14)
(g_at ball97 room4)
(g_at ball96 room19)
(g_at ball95 room18)
(g_at ball94 room4)
(g_at ball93 room13)
(g_at ball92 room3)
(g_at ball91 room3)
(g_at ball90 room16)
(g_at ball89 room17)
(g_at ball88 room19)
(g_at ball87 room15)
(g_at ball86 room17)
(g_at ball85 room7)
(g_at ball84 room4)
(g_at ball83 room2)
(g_at ball82 room16)
(g_at ball81 room4)
(g_at ball80 room18)
(g_at ball79 room7)
(g_at ball78 room5)
(g_at ball77 room10)
(g_at ball76 room18)
(g_at ball75 room17)
(g_at ball74 room14)
(g_at ball73 room17)
(g_at ball72 room10)
(g_at ball71 room1)
(g_at ball70 room20)
(g_at ball69 room13)
(g_at ball68 room17)
(g_at ball67 room16)
(g_at ball66 room1)
(g_at ball65 room7)
(g_at ball64 room15)
(g_at ball63 room2)
(g_at ball62 room17)
(g_at ball61 room7)
(g_at ball60 room4)
(g_at ball59 room1)
(g_at ball58 room1)
(g_at ball57 room12)
(g_at ball56 room12)
(g_at ball55 room16)
(g_at ball54 room11)
(g_at ball53 room1)
(g_at ball52 room5)
(g_at ball51 room9)
(g_at ball50 room19)
(g_at ball49 room8)
(g_at ball48 room10)
(g_at ball47 room9)
(g_at ball46 room16)
(g_at ball45 room1)
(g_at ball44 room8)
(g_at ball43 room14)
(g_at ball42 room17)
(g_at ball41 room17)
(g_at ball40 room4)
(g_at ball39 room5)
(g_at ball38 room13)
(g_at ball37 room11)
(g_at ball36 room1)
(g_at ball35 room20)
(g_at ball34 room11)
(g_at ball33 room9)
(g_at ball32 room18)
(g_at ball31 room16)
(g_at ball30 room6)
(g_at ball29 room13)
(g_at ball28 room10)
(g_at ball27 room6)
(g_at ball26 room1)
(g_at ball25 room12)
(g_at ball24 room12)
(g_at ball23 room3)
(g_at ball22 room2)
(g_at ball21 room17)
(g_at ball20 room20)
(g_at ball19 room10)
(g_at ball18 room12)
(g_at ball17 room10)
(g_at ball16 room2)
(g_at ball15 room3)
(g_at ball14 room4)
(g_at ball13 room11)
(g_at ball12 room11)
(g_at ball11 room13)
(g_at ball10 room4)
(g_at ball9 room14)
(g_at ball8 room4)
(g_at ball7 room14)
(g_at ball6 room1)
(g_at ball5 room12)
(g_at ball4 room2)
(g_at ball3 room15)
(g_at ball2 room4)
(g_at ball1 room6)
(dck_idle)
(mIdle ball180 room7)
(mIdle ball179 room1)
(mIdle ball178 room12)
(mIdle ball177 room19)
(mIdle ball176 room15)
(mIdle ball175 room19)
(mIdle ball174 room10)
(mIdle ball173 room15)
(mIdle ball172 room3)
(mIdle ball171 room13)
(mIdle ball170 room6)
(mIdle ball169 room11)
(mIdle ball168 room8)
(mIdle ball167 room10)
(mIdle ball166 room6)
(mIdle ball165 room11)
(mIdle ball164 room13)
(mIdle ball163 room12)
(mIdle ball162 room8)
(mIdle ball161 room18)
(mIdle ball160 room10)
(mIdle ball159 room11)
(mIdle ball158 room13)
(mIdle ball157 room12)
(mIdle ball156 room12)
(mIdle ball155 room6)
(mIdle ball154 room9)
(mIdle ball153 room17)
(mIdle ball152 room9)
(mIdle ball151 room3)
(mIdle ball150 room14)
(mIdle ball149 room8)
(mIdle ball148 room7)
(mIdle ball147 room13)
(mIdle ball146 room10)
(mIdle ball145 room20)
(mIdle ball144 room16)
(mIdle ball143 room17)
(mIdle ball142 room9)
(mIdle ball141 room13)
(mIdle ball140 room5)
(mIdle ball139 room17)
(mIdle ball138 room5)
(mIdle ball137 room18)
(mIdle ball136 room18)
(mIdle ball135 room14)
(mIdle ball134 room4)
(mIdle ball133 room16)
(mIdle ball132 room2)
(mIdle ball131 room18)
(mIdle ball130 room5)
(mIdle ball129 room18)
(mIdle ball128 room19)
(mIdle ball127 room8)
(mIdle ball126 room4)
(mIdle ball125 room15)
(mIdle ball124 room18)
(mIdle ball123 room6)
(mIdle ball122 room3)
(mIdle ball121 room1)
(mIdle ball120 room17)
(mIdle ball119 room2)
(mIdle ball118 room19)
(mIdle ball117 room7)
(mIdle ball116 room17)
(mIdle ball115 room13)
(mIdle ball114 room12)
(mIdle ball113 room3)
(mIdle ball112 room13)
(mIdle ball111 room13)
(mIdle ball110 room9)
(mIdle ball109 room8)
(mIdle ball108 room20)
(mIdle ball107 room11)
(mIdle ball106 room14)
(mIdle ball105 room2)
(mIdle ball104 room12)
(mIdle ball103 room7)
(mIdle ball102 room11)
(mIdle ball101 room5)
(mIdle ball100 room19)
(mIdle ball99 room17)
(mIdle ball98 room15)
(mIdle ball97 room4)
(mIdle ball96 room10)
(mIdle ball95 room18)
(mIdle ball94 room13)
(mIdle ball93 room18)
(mIdle ball92 room10)
(mIdle ball91 room2)
(mIdle ball90 room2)
(mIdle ball89 room11)
(mIdle ball88 room5)
(mIdle ball87 room7)
(mIdle ball86 room16)
(mIdle ball85 room14)
(mIdle ball84 room20)
(mIdle ball83 room19)
(mIdle ball82 room15)
(mIdle ball81 room6)
(mIdle ball80 room14)
(mIdle ball79 room18)
(mIdle ball78 room14)
(mIdle ball77 room18)
(mIdle ball76 room19)
(mIdle ball75 room8)
(mIdle ball74 room12)
(mIdle ball73 room8)
(mIdle ball72 room8)
(mIdle ball71 room14)
(mIdle ball70 room10)
(mIdle ball69 room15)
(mIdle ball68 room8)
(mIdle ball67 room18)
(mIdle ball66 room12)
(mIdle ball65 room12)
(mIdle ball64 room8)
(mIdle ball63 room11)
(mIdle ball62 room16)
(mIdle ball61 room20)
(mIdle ball60 room17)
(mIdle ball59 room16)
(mIdle ball58 room15)
(mIdle ball57 room11)
(mIdle ball56 room7)
(mIdle ball55 room18)
(mIdle ball54 room20)
(mIdle ball53 room15)
(mIdle ball52 room5)
(mIdle ball51 room18)
(mIdle ball50 room13)
(mIdle ball49 room17)
(mIdle ball48 room19)
(mIdle ball47 room6)
(mIdle ball46 room7)
(mIdle ball45 room12)
(mIdle ball44 room20)
(mIdle ball43 room18)
(mIdle ball42 room18)
(mIdle ball41 room14)
(mIdle ball40 room7)
(mIdle ball39 room13)
(mIdle ball38 room3)
(mIdle ball37 room16)
(mIdle ball36 room10)
(mIdle ball35 room1)
(mIdle ball34 room16)
(mIdle ball33 room9)
(mIdle ball32 room15)
(mIdle ball31 room1)
(mIdle ball30 room5)
(mIdle ball29 room7)
(mIdle ball28 room10)
(mIdle ball27 room18)
(mIdle ball26 room12)
(mIdle ball25 room12)
(mIdle ball24 room13)
(mIdle ball23 room2)
(mIdle ball22 room3)
(mIdle ball21 room9)
(mIdle ball20 room20)
(mIdle ball19 room7)
(mIdle ball18 room11)
(mIdle ball17 room7)
(mIdle ball16 room6)
(mIdle ball15 room10)
(mIdle ball14 room14)
(mIdle ball13 room7)
(mIdle ball12 room11)
(mIdle ball11 room6)
(mIdle ball10 room11)
(mIdle ball9 room11)
(mIdle ball8 room4)
(mIdle ball7 room2)
(mIdle ball6 room20)
(mIdle ball5 room1)
(mIdle ball4 room7)
(mIdle ball3 room16)
(mIdle ball2 room4)
(mIdle ball1 room8)
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
(at ball180 room16)
(at ball179 room13)
(at ball178 room13)
(at ball177 room16)
(at ball176 room7)
(at ball175 room3)
(at ball174 room2)
(at ball173 room15)
(at ball172 room9)
(at ball171 room2)
(at ball170 room2)
(at ball169 room4)
(at ball168 room10)
(at ball167 room5)
(at ball166 room11)
(at ball165 room4)
(at ball164 room9)
(at ball163 room5)
(at ball162 room20)
(at ball161 room3)
(at ball160 room7)
(at ball159 room1)
(at ball158 room13)
(at ball157 room3)
(at ball156 room19)
(at ball155 room19)
(at ball154 room12)
(at ball153 room20)
(at ball152 room4)
(at ball151 room18)
(at ball150 room4)
(at ball149 room1)
(at ball148 room7)
(at ball147 room10)
(at ball146 room14)
(at ball145 room12)
(at ball144 room15)
(at ball143 room1)
(at ball142 room14)
(at ball141 room6)
(at ball140 room12)
(at ball139 room17)
(at ball138 room13)
(at ball137 room6)
(at ball136 room17)
(at ball135 room7)
(at ball134 room5)
(at ball133 room7)
(at ball132 room18)
(at ball131 room19)
(at ball130 room10)
(at ball129 room5)
(at ball128 room3)
(at ball127 room14)
(at ball126 room12)
(at ball125 room20)
(at ball124 room16)
(at ball123 room14)
(at ball122 room16)
(at ball121 room3)
(at ball120 room12)
(at ball119 room14)
(at ball118 room8)
(at ball117 room15)
(at ball116 room16)
(at ball115 room13)
(at ball114 room19)
(at ball113 room9)
(at ball112 room10)
(at ball111 room18)
(at ball110 room13)
(at ball109 room7)
(at ball108 room20)
(at ball107 room7)
(at ball106 room2)
(at ball105 room11)
(at ball104 room10)
(at ball103 room6)
(at ball102 room17)
(at ball101 room13)
(at ball100 room17)
(at ball99 room16)
(at ball98 room14)
(at ball97 room4)
(at ball96 room19)
(at ball95 room18)
(at ball94 room4)
(at ball93 room13)
(at ball92 room3)
(at ball91 room3)
(at ball90 room16)
(at ball89 room17)
(at ball88 room19)
(at ball87 room15)
(at ball86 room17)
(at ball85 room7)
(at ball84 room4)
(at ball83 room2)
(at ball82 room16)
(at ball81 room4)
(at ball80 room18)
(at ball79 room7)
(at ball78 room5)
(at ball77 room10)
(at ball76 room18)
(at ball75 room17)
(at ball74 room14)
(at ball73 room17)
(at ball72 room10)
(at ball71 room1)
(at ball70 room20)
(at ball69 room13)
(at ball68 room17)
(at ball67 room16)
(at ball66 room1)
(at ball65 room7)
(at ball64 room15)
(at ball63 room2)
(at ball62 room17)
(at ball61 room7)
(at ball60 room4)
(at ball59 room1)
(at ball58 room1)
(at ball57 room12)
(at ball56 room12)
(at ball55 room16)
(at ball54 room11)
(at ball53 room1)
(at ball52 room5)
(at ball51 room9)
(at ball50 room19)
(at ball49 room8)
(at ball48 room10)
(at ball47 room9)
(at ball46 room16)
(at ball45 room1)
(at ball44 room8)
(at ball43 room14)
(at ball42 room17)
(at ball41 room17)
(at ball40 room4)
(at ball39 room5)
(at ball38 room13)
(at ball37 room11)
(at ball36 room1)
(at ball35 room20)
(at ball34 room11)
(at ball33 room9)
(at ball32 room18)
(at ball31 room16)
(at ball30 room6)
(at ball29 room13)
(at ball28 room10)
(at ball27 room6)
(at ball26 room1)
(at ball25 room12)
(at ball24 room12)
(at ball23 room3)
(at ball22 room2)
(at ball21 room17)
(at ball20 room20)
(at ball19 room10)
(at ball18 room12)
(at ball17 room10)
(at ball16 room2)
(at ball15 room3)
(at ball14 room4)
(at ball13 room11)
(at ball12 room11)
(at ball11 room13)
(at ball10 room4)
(at ball9 room14)
(at ball8 room4)
(at ball7 room14)
(at ball6 room1)
(at ball5 room12)
(at ball4 room2)
(at ball3 room15)
(at ball2 room4)
(at ball1 room6)
)
)
)