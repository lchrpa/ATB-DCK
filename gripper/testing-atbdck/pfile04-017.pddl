(define
(problem gripper-20-20-180)
(:domain gripper-strips)(:objects
robot20 robot19 robot18 robot17 robot16 robot15 robot14 robot13 robot12 robot11 robot10 robot9 robot8 robot7 robot6 robot5 robot4 robot3 robot2 robot1 - robot
lgripper20 rgripper20 lgripper19 rgripper19 lgripper18 rgripper18 lgripper17 rgripper17 lgripper16 rgripper16 lgripper15 rgripper15 lgripper14 rgripper14 lgripper13 rgripper13 lgripper12 rgripper12 lgripper11 rgripper11 lgripper10 rgripper10 lgripper9 rgripper9 lgripper8 rgripper8 lgripper7 rgripper7 lgripper6 rgripper6 lgripper5 rgripper5 lgripper4 rgripper4 lgripper3 rgripper3 lgripper2 rgripper2 lgripper1 rgripper1 - gripper
ball180 ball179 ball178 ball177 ball176 ball175 ball174 ball173 ball172 ball171 ball170 ball169 ball168 ball167 ball166 ball165 ball164 ball163 ball162 ball161 ball160 ball159 ball158 ball157 ball156 ball155 ball154 ball153 ball152 ball151 ball150 ball149 ball148 ball147 ball146 ball145 ball144 ball143 ball142 ball141 ball140 ball139 ball138 ball137 ball136 ball135 ball134 ball133 ball132 ball131 ball130 ball129 ball128 ball127 ball126 ball125 ball124 ball123 ball122 ball121 ball120 ball119 ball118 ball117 ball116 ball115 ball114 ball113 ball112 ball111 ball110 ball109 ball108 ball107 ball106 ball105 ball104 ball103 ball102 ball101 ball100 ball99 ball98 ball97 ball96 ball95 ball94 ball93 ball92 ball91 ball90 ball89 ball88 ball87 ball86 ball85 ball84 ball83 ball82 ball81 ball80 ball79 ball78 ball77 ball76 ball75 ball74 ball73 ball72 ball71 ball70 ball69 ball68 ball67 ball66 ball65 ball64 ball63 ball62 ball61 ball60 ball59 ball58 ball57 ball56 ball55 ball54 ball53 ball52 ball51 ball50 ball49 ball48 ball47 ball46 ball45 ball44 ball43 ball42 ball41 ball40 ball39 ball38 ball37 ball36 ball35 ball34 ball33 ball32 ball31 ball30 ball29 ball28 ball27 ball26 ball25 ball24 ball23 ball22 ball21 ball20 ball19 ball18 ball17 ball16 ball15 ball14 ball13 ball12 ball11 ball10 ball9 ball8 ball7 ball6 ball5 ball4 ball3 ball2 ball1 - object
room20 room19 room18 room17 room16 room15 room14 room13 room12 room11 room10 room9 room8 room7 room6 room5 room4 room3 room2 room1 - room
c0 c1 c2 - num
)
(:init
(at ball180 room18)
(at ball179 room11)
(at ball178 room12)
(at ball177 room19)
(at ball176 room9)
(at ball175 room8)
(at ball174 room7)
(at ball173 room8)
(at ball172 room1)
(at ball171 room1)
(at ball170 room19)
(at ball169 room4)
(at ball168 room18)
(at ball167 room3)
(at ball166 room14)
(at ball165 room1)
(at ball164 room20)
(at ball163 room19)
(at ball162 room20)
(at ball161 room11)
(at ball160 room10)
(at ball159 room17)
(at ball158 room7)
(at ball157 room16)
(at ball156 room8)
(at ball155 room14)
(at ball154 room7)
(at ball153 room3)
(at ball152 room1)
(at ball151 room7)
(at ball150 room14)
(at ball149 room19)
(at ball148 room3)
(at ball147 room4)
(at ball146 room13)
(at ball145 room1)
(at ball144 room8)
(at ball143 room7)
(at ball142 room10)
(at ball141 room18)
(at ball140 room3)
(at ball139 room17)
(at ball138 room11)
(at ball137 room17)
(at ball136 room3)
(at ball135 room15)
(at ball134 room2)
(at ball133 room9)
(at ball132 room9)
(at ball131 room3)
(at ball130 room4)
(at ball129 room15)
(at ball128 room10)
(at ball127 room14)
(at ball126 room10)
(at ball125 room5)
(at ball124 room13)
(at ball123 room20)
(at ball122 room10)
(at ball121 room2)
(at ball120 room5)
(at ball119 room10)
(at ball118 room7)
(at ball117 room2)
(at ball116 room17)
(at ball115 room6)
(at ball114 room11)
(at ball113 room10)
(at ball112 room4)
(at ball111 room14)
(at ball110 room7)
(at ball109 room6)
(at ball108 room14)
(at ball107 room16)
(at ball106 room16)
(at ball105 room14)
(at ball104 room7)
(at ball103 room20)
(at ball102 room5)
(at ball101 room15)
(at ball100 room13)
(at ball99 room11)
(at ball98 room6)
(at ball97 room6)
(at ball96 room1)
(at ball95 room10)
(at ball94 room15)
(at ball93 room12)
(at ball92 room16)
(at ball91 room20)
(at ball90 room15)
(at ball89 room3)
(at ball88 room14)
(at ball87 room2)
(at ball86 room11)
(at ball85 room7)
(at ball84 room2)
(at ball83 room17)
(at ball82 room4)
(at ball81 room19)
(at ball80 room1)
(at ball79 room12)
(at ball78 room11)
(at ball77 room20)
(at ball76 room10)
(at ball75 room16)
(at ball74 room10)
(at ball73 room12)
(at ball72 room7)
(at ball71 room15)
(at ball70 room9)
(at ball69 room8)
(at ball68 room10)
(at ball67 room17)
(at ball66 room11)
(at ball65 room10)
(at ball64 room14)
(at ball63 room16)
(at ball62 room18)
(at ball61 room14)
(at ball60 room6)
(at ball59 room14)
(at ball58 room12)
(at ball57 room8)
(at ball56 room20)
(at ball55 room14)
(at ball54 room4)
(at ball53 room4)
(at ball52 room17)
(at ball51 room12)
(at ball50 room8)
(at ball49 room1)
(at ball48 room2)
(at ball47 room15)
(at ball46 room11)
(at ball45 room18)
(at ball44 room10)
(at ball43 room15)
(at ball42 room4)
(at ball41 room19)
(at ball40 room6)
(at ball39 room13)
(at ball38 room18)
(at ball37 room20)
(at ball36 room4)
(at ball35 room16)
(at ball34 room13)
(at ball33 room20)
(at ball32 room10)
(at ball31 room4)
(at ball30 room2)
(at ball29 room19)
(at ball28 room14)
(at ball27 room18)
(at ball26 room5)
(at ball25 room16)
(at ball24 room18)
(at ball23 room12)
(at ball22 room16)
(at ball21 room17)
(at ball20 room11)
(at ball19 room14)
(at ball18 room10)
(at ball17 room4)
(at ball16 room6)
(at ball15 room17)
(at ball14 room15)
(at ball13 room11)
(at ball12 room10)
(at ball11 room11)
(at ball10 room2)
(at ball9 room6)
(at ball8 room10)
(at ball7 room3)
(at ball6 room8)
(at ball5 room4)
(at ball4 room6)
(at ball3 room9)
(at ball2 room19)
(at ball1 room11)
(free robot20 lgripper20)
(free robot20 rgripper20)
(at_robby robot20 room11)
(free robot19 lgripper19)
(free robot19 rgripper19)
(at_robby robot19 room4)
(free robot18 lgripper18)
(free robot18 rgripper18)
(at_robby robot18 room15)
(free robot17 lgripper17)
(free robot17 rgripper17)
(at_robby robot17 room19)
(free robot16 lgripper16)
(free robot16 rgripper16)
(at_robby robot16 room1)
(free robot15 lgripper15)
(free robot15 rgripper15)
(at_robby robot15 room13)
(free robot14 lgripper14)
(free robot14 rgripper14)
(at_robby robot14 room1)
(free robot13 lgripper13)
(free robot13 rgripper13)
(at_robby robot13 room2)
(free robot12 lgripper12)
(free robot12 rgripper12)
(at_robby robot12 room1)
(free robot11 lgripper11)
(free robot11 rgripper11)
(at_robby robot11 room3)
(free robot10 lgripper10)
(free robot10 rgripper10)
(at_robby robot10 room7)
(free robot9 lgripper9)
(free robot9 rgripper9)
(at_robby robot9 room7)
(free robot8 lgripper8)
(free robot8 rgripper8)
(at_robby robot8 room9)
(free robot7 lgripper7)
(free robot7 rgripper7)
(at_robby robot7 room14)
(free robot6 lgripper6)
(free robot6 rgripper6)
(at_robby robot6 room10)
(free robot5 lgripper5)
(free robot5 rgripper5)
(at_robby robot5 room15)
(free robot4 lgripper4)
(free robot4 rgripper4)
(at_robby robot4 room7)
(free robot3 lgripper3)
(free robot3 rgripper3)
(at_robby robot3 room4)
(free robot2 lgripper2)
(free robot2 rgripper2)
(at_robby robot2 room9)
(free robot1 lgripper1)
(free robot1 rgripper1)
(at_robby robot1 room5)
(g_at ball180 room15)
(g_at ball179 room5)
(g_at ball178 room20)
(g_at ball177 room14)
(g_at ball176 room10)
(g_at ball175 room10)
(g_at ball174 room1)
(g_at ball173 room20)
(g_at ball172 room9)
(g_at ball171 room14)
(g_at ball170 room10)
(g_at ball169 room8)
(g_at ball168 room5)
(g_at ball167 room6)
(g_at ball166 room15)
(g_at ball165 room5)
(g_at ball164 room10)
(g_at ball163 room9)
(g_at ball162 room16)
(g_at ball161 room8)
(g_at ball160 room1)
(g_at ball159 room2)
(g_at ball158 room5)
(g_at ball157 room13)
(g_at ball156 room19)
(g_at ball155 room13)
(g_at ball154 room8)
(g_at ball153 room4)
(g_at ball152 room2)
(g_at ball151 room4)
(g_at ball150 room1)
(g_at ball149 room2)
(g_at ball148 room16)
(g_at ball147 room11)
(g_at ball146 room13)
(g_at ball145 room10)
(g_at ball144 room1)
(g_at ball143 room7)
(g_at ball142 room10)
(g_at ball141 room1)
(g_at ball140 room10)
(g_at ball139 room4)
(g_at ball138 room14)
(g_at ball137 room1)
(g_at ball136 room17)
(g_at ball135 room6)
(g_at ball134 room10)
(g_at ball133 room2)
(g_at ball132 room8)
(g_at ball131 room14)
(g_at ball130 room3)
(g_at ball129 room8)
(g_at ball128 room3)
(g_at ball127 room13)
(g_at ball126 room6)
(g_at ball125 room16)
(g_at ball124 room12)
(g_at ball123 room4)
(g_at ball122 room3)
(g_at ball121 room20)
(g_at ball120 room9)
(g_at ball119 room11)
(g_at ball118 room9)
(g_at ball117 room6)
(g_at ball116 room11)
(g_at ball115 room6)
(g_at ball114 room20)
(g_at ball113 room20)
(g_at ball112 room18)
(g_at ball111 room6)
(g_at ball110 room7)
(g_at ball109 room10)
(g_at ball108 room8)
(g_at ball107 room8)
(g_at ball106 room12)
(g_at ball105 room16)
(g_at ball104 room19)
(g_at ball103 room16)
(g_at ball102 room20)
(g_at ball101 room20)
(g_at ball100 room11)
(g_at ball99 room11)
(g_at ball98 room3)
(g_at ball97 room8)
(g_at ball96 room1)
(g_at ball95 room2)
(g_at ball94 room13)
(g_at ball93 room12)
(g_at ball92 room16)
(g_at ball91 room13)
(g_at ball90 room12)
(g_at ball89 room3)
(g_at ball88 room1)
(g_at ball87 room3)
(g_at ball86 room6)
(g_at ball85 room11)
(g_at ball84 room9)
(g_at ball83 room15)
(g_at ball82 room13)
(g_at ball81 room9)
(g_at ball80 room19)
(g_at ball79 room20)
(g_at ball78 room18)
(g_at ball77 room13)
(g_at ball76 room10)
(g_at ball75 room16)
(g_at ball74 room16)
(g_at ball73 room20)
(g_at ball72 room5)
(g_at ball71 room9)
(g_at ball70 room17)
(g_at ball69 room4)
(g_at ball68 room10)
(g_at ball67 room2)
(g_at ball66 room15)
(g_at ball65 room10)
(g_at ball64 room6)
(g_at ball63 room20)
(g_at ball62 room1)
(g_at ball61 room13)
(g_at ball60 room13)
(g_at ball59 room9)
(g_at ball58 room17)
(g_at ball57 room10)
(g_at ball56 room15)
(g_at ball55 room12)
(g_at ball54 room18)
(g_at ball53 room20)
(g_at ball52 room16)
(g_at ball51 room14)
(g_at ball50 room11)
(g_at ball49 room7)
(g_at ball48 room10)
(g_at ball47 room3)
(g_at ball46 room17)
(g_at ball45 room10)
(g_at ball44 room12)
(g_at ball43 room8)
(g_at ball42 room3)
(g_at ball41 room1)
(g_at ball40 room19)
(g_at ball39 room15)
(g_at ball38 room10)
(g_at ball37 room1)
(g_at ball36 room17)
(g_at ball35 room15)
(g_at ball34 room10)
(g_at ball33 room13)
(g_at ball32 room8)
(g_at ball31 room12)
(g_at ball30 room16)
(g_at ball29 room3)
(g_at ball28 room14)
(g_at ball27 room6)
(g_at ball26 room12)
(g_at ball25 room16)
(g_at ball24 room17)
(g_at ball23 room5)
(g_at ball22 room9)
(g_at ball21 room9)
(g_at ball20 room4)
(g_at ball19 room9)
(g_at ball18 room11)
(g_at ball17 room1)
(g_at ball16 room12)
(g_at ball15 room9)
(g_at ball14 room7)
(g_at ball13 room11)
(g_at ball12 room9)
(g_at ball11 room9)
(g_at ball10 room12)
(g_at ball9 room19)
(g_at ball8 room19)
(g_at ball7 room15)
(g_at ball6 room12)
(g_at ball5 room4)
(g_at ball4 room8)
(g_at ball3 room18)
(g_at ball2 room18)
(g_at ball1 room5)
(dck_idle)
(mIdle ball180 room18)
(mIdle ball179 room11)
(mIdle ball178 room12)
(mIdle ball177 room19)
(mIdle ball176 room9)
(mIdle ball175 room8)
(mIdle ball174 room7)
(mIdle ball173 room8)
(mIdle ball172 room1)
(mIdle ball171 room1)
(mIdle ball170 room19)
(mIdle ball169 room4)
(mIdle ball168 room18)
(mIdle ball167 room3)
(mIdle ball166 room14)
(mIdle ball165 room1)
(mIdle ball164 room20)
(mIdle ball163 room19)
(mIdle ball162 room20)
(mIdle ball161 room11)
(mIdle ball160 room10)
(mIdle ball159 room17)
(mIdle ball158 room7)
(mIdle ball157 room16)
(mIdle ball156 room8)
(mIdle ball155 room14)
(mIdle ball154 room7)
(mIdle ball153 room3)
(mIdle ball152 room1)
(mIdle ball151 room7)
(mIdle ball150 room14)
(mIdle ball149 room19)
(mIdle ball148 room3)
(mIdle ball147 room4)
(mIdle ball146 room13)
(mIdle ball145 room1)
(mIdle ball144 room8)
(mIdle ball143 room7)
(mIdle ball142 room10)
(mIdle ball141 room18)
(mIdle ball140 room3)
(mIdle ball139 room17)
(mIdle ball138 room11)
(mIdle ball137 room17)
(mIdle ball136 room3)
(mIdle ball135 room15)
(mIdle ball134 room2)
(mIdle ball133 room9)
(mIdle ball132 room9)
(mIdle ball131 room3)
(mIdle ball130 room4)
(mIdle ball129 room15)
(mIdle ball128 room10)
(mIdle ball127 room14)
(mIdle ball126 room10)
(mIdle ball125 room5)
(mIdle ball124 room13)
(mIdle ball123 room20)
(mIdle ball122 room10)
(mIdle ball121 room2)
(mIdle ball120 room5)
(mIdle ball119 room10)
(mIdle ball118 room7)
(mIdle ball117 room2)
(mIdle ball116 room17)
(mIdle ball115 room6)
(mIdle ball114 room11)
(mIdle ball113 room10)
(mIdle ball112 room4)
(mIdle ball111 room14)
(mIdle ball110 room7)
(mIdle ball109 room6)
(mIdle ball108 room14)
(mIdle ball107 room16)
(mIdle ball106 room16)
(mIdle ball105 room14)
(mIdle ball104 room7)
(mIdle ball103 room20)
(mIdle ball102 room5)
(mIdle ball101 room15)
(mIdle ball100 room13)
(mIdle ball99 room11)
(mIdle ball98 room6)
(mIdle ball97 room6)
(mIdle ball96 room1)
(mIdle ball95 room10)
(mIdle ball94 room15)
(mIdle ball93 room12)
(mIdle ball92 room16)
(mIdle ball91 room20)
(mIdle ball90 room15)
(mIdle ball89 room3)
(mIdle ball88 room14)
(mIdle ball87 room2)
(mIdle ball86 room11)
(mIdle ball85 room7)
(mIdle ball84 room2)
(mIdle ball83 room17)
(mIdle ball82 room4)
(mIdle ball81 room19)
(mIdle ball80 room1)
(mIdle ball79 room12)
(mIdle ball78 room11)
(mIdle ball77 room20)
(mIdle ball76 room10)
(mIdle ball75 room16)
(mIdle ball74 room10)
(mIdle ball73 room12)
(mIdle ball72 room7)
(mIdle ball71 room15)
(mIdle ball70 room9)
(mIdle ball69 room8)
(mIdle ball68 room10)
(mIdle ball67 room17)
(mIdle ball66 room11)
(mIdle ball65 room10)
(mIdle ball64 room14)
(mIdle ball63 room16)
(mIdle ball62 room18)
(mIdle ball61 room14)
(mIdle ball60 room6)
(mIdle ball59 room14)
(mIdle ball58 room12)
(mIdle ball57 room8)
(mIdle ball56 room20)
(mIdle ball55 room14)
(mIdle ball54 room4)
(mIdle ball53 room4)
(mIdle ball52 room17)
(mIdle ball51 room12)
(mIdle ball50 room8)
(mIdle ball49 room1)
(mIdle ball48 room2)
(mIdle ball47 room15)
(mIdle ball46 room11)
(mIdle ball45 room18)
(mIdle ball44 room10)
(mIdle ball43 room15)
(mIdle ball42 room4)
(mIdle ball41 room19)
(mIdle ball40 room6)
(mIdle ball39 room13)
(mIdle ball38 room18)
(mIdle ball37 room20)
(mIdle ball36 room4)
(mIdle ball35 room16)
(mIdle ball34 room13)
(mIdle ball33 room20)
(mIdle ball32 room10)
(mIdle ball31 room4)
(mIdle ball30 room2)
(mIdle ball29 room19)
(mIdle ball28 room14)
(mIdle ball27 room18)
(mIdle ball26 room5)
(mIdle ball25 room16)
(mIdle ball24 room18)
(mIdle ball23 room12)
(mIdle ball22 room16)
(mIdle ball21 room17)
(mIdle ball20 room11)
(mIdle ball19 room14)
(mIdle ball18 room10)
(mIdle ball17 room4)
(mIdle ball16 room6)
(mIdle ball15 room17)
(mIdle ball14 room15)
(mIdle ball13 room11)
(mIdle ball12 room10)
(mIdle ball11 room11)
(mIdle ball10 room2)
(mIdle ball9 room6)
(mIdle ball8 room10)
(mIdle ball7 room3)
(mIdle ball6 room8)
(mIdle ball5 room4)
(mIdle ball4 room6)
(mIdle ball3 room9)
(mIdle ball2 room19)
(mIdle ball1 room11)
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
(at ball180 room15)
(at ball179 room5)
(at ball178 room20)
(at ball177 room14)
(at ball176 room10)
(at ball175 room10)
(at ball174 room1)
(at ball173 room20)
(at ball172 room9)
(at ball171 room14)
(at ball170 room10)
(at ball169 room8)
(at ball168 room5)
(at ball167 room6)
(at ball166 room15)
(at ball165 room5)
(at ball164 room10)
(at ball163 room9)
(at ball162 room16)
(at ball161 room8)
(at ball160 room1)
(at ball159 room2)
(at ball158 room5)
(at ball157 room13)
(at ball156 room19)
(at ball155 room13)
(at ball154 room8)
(at ball153 room4)
(at ball152 room2)
(at ball151 room4)
(at ball150 room1)
(at ball149 room2)
(at ball148 room16)
(at ball147 room11)
(at ball146 room13)
(at ball145 room10)
(at ball144 room1)
(at ball143 room7)
(at ball142 room10)
(at ball141 room1)
(at ball140 room10)
(at ball139 room4)
(at ball138 room14)
(at ball137 room1)
(at ball136 room17)
(at ball135 room6)
(at ball134 room10)
(at ball133 room2)
(at ball132 room8)
(at ball131 room14)
(at ball130 room3)
(at ball129 room8)
(at ball128 room3)
(at ball127 room13)
(at ball126 room6)
(at ball125 room16)
(at ball124 room12)
(at ball123 room4)
(at ball122 room3)
(at ball121 room20)
(at ball120 room9)
(at ball119 room11)
(at ball118 room9)
(at ball117 room6)
(at ball116 room11)
(at ball115 room6)
(at ball114 room20)
(at ball113 room20)
(at ball112 room18)
(at ball111 room6)
(at ball110 room7)
(at ball109 room10)
(at ball108 room8)
(at ball107 room8)
(at ball106 room12)
(at ball105 room16)
(at ball104 room19)
(at ball103 room16)
(at ball102 room20)
(at ball101 room20)
(at ball100 room11)
(at ball99 room11)
(at ball98 room3)
(at ball97 room8)
(at ball96 room1)
(at ball95 room2)
(at ball94 room13)
(at ball93 room12)
(at ball92 room16)
(at ball91 room13)
(at ball90 room12)
(at ball89 room3)
(at ball88 room1)
(at ball87 room3)
(at ball86 room6)
(at ball85 room11)
(at ball84 room9)
(at ball83 room15)
(at ball82 room13)
(at ball81 room9)
(at ball80 room19)
(at ball79 room20)
(at ball78 room18)
(at ball77 room13)
(at ball76 room10)
(at ball75 room16)
(at ball74 room16)
(at ball73 room20)
(at ball72 room5)
(at ball71 room9)
(at ball70 room17)
(at ball69 room4)
(at ball68 room10)
(at ball67 room2)
(at ball66 room15)
(at ball65 room10)
(at ball64 room6)
(at ball63 room20)
(at ball62 room1)
(at ball61 room13)
(at ball60 room13)
(at ball59 room9)
(at ball58 room17)
(at ball57 room10)
(at ball56 room15)
(at ball55 room12)
(at ball54 room18)
(at ball53 room20)
(at ball52 room16)
(at ball51 room14)
(at ball50 room11)
(at ball49 room7)
(at ball48 room10)
(at ball47 room3)
(at ball46 room17)
(at ball45 room10)
(at ball44 room12)
(at ball43 room8)
(at ball42 room3)
(at ball41 room1)
(at ball40 room19)
(at ball39 room15)
(at ball38 room10)
(at ball37 room1)
(at ball36 room17)
(at ball35 room15)
(at ball34 room10)
(at ball33 room13)
(at ball32 room8)
(at ball31 room12)
(at ball30 room16)
(at ball29 room3)
(at ball28 room14)
(at ball27 room6)
(at ball26 room12)
(at ball25 room16)
(at ball24 room17)
(at ball23 room5)
(at ball22 room9)
(at ball21 room9)
(at ball20 room4)
(at ball19 room9)
(at ball18 room11)
(at ball17 room1)
(at ball16 room12)
(at ball15 room9)
(at ball14 room7)
(at ball13 room11)
(at ball12 room9)
(at ball11 room9)
(at ball10 room12)
(at ball9 room19)
(at ball8 room19)
(at ball7 room15)
(at ball6 room12)
(at ball5 room4)
(at ball4 room8)
(at ball3 room18)
(at ball2 room18)
(at ball1 room5)
)
)
)