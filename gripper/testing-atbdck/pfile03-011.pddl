(define
(problem gripper-19-19-175)
(:domain gripper-strips)(:objects
ball175 ball174 ball173 ball172 ball171 ball170 ball169 ball168 ball167 ball166 ball165 ball164 ball163 ball162 ball161 ball160 ball159 ball158 ball157 ball156 ball155 ball154 ball153 ball152 ball151 ball150 ball149 ball148 ball147 ball146 ball145 ball144 ball143 ball142 ball141 ball140 ball139 ball138 ball137 ball136 ball135 ball134 ball133 ball132 ball131 ball130 ball129 ball128 ball127 ball126 ball125 ball124 ball123 ball122 ball121 ball120 ball119 ball118 ball117 ball116 ball115 ball114 ball113 ball112 ball111 ball110 ball109 ball108 ball107 ball106 ball105 ball104 ball103 ball102 ball101 ball100 ball99 ball98 ball97 ball96 ball95 ball94 ball93 ball92 ball91 ball90 ball89 ball88 ball87 ball86 ball85 ball84 ball83 ball82 ball81 ball80 ball79 ball78 ball77 ball76 ball75 ball74 ball73 ball72 ball71 ball70 ball69 ball68 ball67 ball66 ball65 ball64 ball63 ball62 ball61 ball60 ball59 ball58 ball57 ball56 ball55 ball54 ball53 ball52 ball51 ball50 ball49 ball48 ball47 ball46 ball45 ball44 ball43 ball42 ball41 ball40 ball39 ball38 ball37 ball36 ball35 ball34 ball33 ball32 ball31 ball30 ball29 ball28 ball27 ball26 ball25 ball24 ball23 ball22 ball21 ball20 ball19 ball18 ball17 ball16 ball15 ball14 ball13 ball12 ball11 ball10 ball9 ball8 ball7 ball6 ball5 ball4 ball3 ball2 ball1 - object
robot19 robot18 robot17 robot16 robot15 robot14 robot13 robot12 robot11 robot10 robot9 robot8 robot7 robot6 robot5 robot4 robot3 robot2 robot1 - robot
lgripper19 rgripper19 lgripper18 rgripper18 lgripper17 rgripper17 lgripper16 rgripper16 lgripper15 rgripper15 lgripper14 rgripper14 lgripper13 rgripper13 lgripper12 rgripper12 lgripper11 rgripper11 lgripper10 rgripper10 lgripper9 rgripper9 lgripper8 rgripper8 lgripper7 rgripper7 lgripper6 rgripper6 lgripper5 rgripper5 lgripper4 rgripper4 lgripper3 rgripper3 lgripper2 rgripper2 lgripper1 rgripper1 - gripper
room19 room18 room17 room16 room15 room14 room13 room12 room11 room10 room9 room8 room7 room6 room5 room4 room3 room2 room1 - room
c0 c1 c2 - num
)
(:init
(at ball175 room13)
(at ball174 room13)
(at ball173 room4)
(at ball172 room3)
(at ball171 room18)
(at ball170 room8)
(at ball169 room19)
(at ball168 room8)
(at ball167 room3)
(at ball166 room3)
(at ball165 room18)
(at ball164 room2)
(at ball163 room19)
(at ball162 room15)
(at ball161 room18)
(at ball160 room11)
(at ball159 room18)
(at ball158 room12)
(at ball157 room4)
(at ball156 room11)
(at ball155 room11)
(at ball154 room13)
(at ball153 room15)
(at ball152 room4)
(at ball151 room5)
(at ball150 room4)
(at ball149 room6)
(at ball148 room18)
(at ball147 room11)
(at ball146 room3)
(at ball145 room16)
(at ball144 room10)
(at ball143 room15)
(at ball142 room16)
(at ball141 room4)
(at ball140 room10)
(at ball139 room5)
(at ball138 room17)
(at ball137 room10)
(at ball136 room2)
(at ball135 room4)
(at ball134 room3)
(at ball133 room4)
(at ball132 room8)
(at ball131 room17)
(at ball130 room7)
(at ball129 room8)
(at ball128 room8)
(at ball127 room2)
(at ball126 room10)
(at ball125 room16)
(at ball124 room7)
(at ball123 room8)
(at ball122 room11)
(at ball121 room18)
(at ball120 room7)
(at ball119 room13)
(at ball118 room3)
(at ball117 room2)
(at ball116 room1)
(at ball115 room8)
(at ball114 room1)
(at ball113 room7)
(at ball112 room5)
(at ball111 room11)
(at ball110 room6)
(at ball109 room1)
(at ball108 room4)
(at ball107 room13)
(at ball106 room7)
(at ball105 room17)
(at ball104 room15)
(at ball103 room6)
(at ball102 room17)
(at ball101 room1)
(at ball100 room9)
(at ball99 room6)
(at ball98 room17)
(at ball97 room12)
(at ball96 room14)
(at ball95 room2)
(at ball94 room6)
(at ball93 room8)
(at ball92 room2)
(at ball91 room17)
(at ball90 room15)
(at ball89 room5)
(at ball88 room12)
(at ball87 room15)
(at ball86 room2)
(at ball85 room13)
(at ball84 room4)
(at ball83 room10)
(at ball82 room1)
(at ball81 room4)
(at ball80 room7)
(at ball79 room13)
(at ball78 room13)
(at ball77 room7)
(at ball76 room18)
(at ball75 room2)
(at ball74 room1)
(at ball73 room15)
(at ball72 room16)
(at ball71 room12)
(at ball70 room4)
(at ball69 room17)
(at ball68 room11)
(at ball67 room15)
(at ball66 room7)
(at ball65 room6)
(at ball64 room1)
(at ball63 room8)
(at ball62 room13)
(at ball61 room17)
(at ball60 room6)
(at ball59 room1)
(at ball58 room3)
(at ball57 room18)
(at ball56 room12)
(at ball55 room12)
(at ball54 room13)
(at ball53 room19)
(at ball52 room3)
(at ball51 room8)
(at ball50 room11)
(at ball49 room1)
(at ball48 room14)
(at ball47 room12)
(at ball46 room6)
(at ball45 room4)
(at ball44 room5)
(at ball43 room9)
(at ball42 room12)
(at ball41 room19)
(at ball40 room1)
(at ball39 room8)
(at ball38 room10)
(at ball37 room5)
(at ball36 room15)
(at ball35 room19)
(at ball34 room13)
(at ball33 room3)
(at ball32 room3)
(at ball31 room12)
(at ball30 room14)
(at ball29 room7)
(at ball28 room9)
(at ball27 room11)
(at ball26 room6)
(at ball25 room12)
(at ball24 room9)
(at ball23 room5)
(at ball22 room9)
(at ball21 room3)
(at ball20 room13)
(at ball19 room19)
(at ball18 room14)
(at ball17 room11)
(at ball16 room7)
(at ball15 room16)
(at ball14 room11)
(at ball13 room5)
(at ball12 room8)
(at ball11 room4)
(at ball10 room10)
(at ball9 room16)
(at ball8 room13)
(at ball7 room11)
(at ball6 room11)
(at ball5 room12)
(at ball4 room16)
(at ball3 room2)
(at ball2 room8)
(at ball1 room15)
(free robot19 lgripper19)
(free robot19 rgripper19)
(at_robby robot19 room4)
(free robot18 lgripper18)
(free robot18 rgripper18)
(at_robby robot18 room4)
(free robot17 lgripper17)
(free robot17 rgripper17)
(at_robby robot17 room1)
(free robot16 lgripper16)
(free robot16 rgripper16)
(at_robby robot16 room16)
(free robot15 lgripper15)
(free robot15 rgripper15)
(at_robby robot15 room3)
(free robot14 lgripper14)
(free robot14 rgripper14)
(at_robby robot14 room1)
(free robot13 lgripper13)
(free robot13 rgripper13)
(at_robby robot13 room4)
(free robot12 lgripper12)
(free robot12 rgripper12)
(at_robby robot12 room6)
(free robot11 lgripper11)
(free robot11 rgripper11)
(at_robby robot11 room11)
(free robot10 lgripper10)
(free robot10 rgripper10)
(at_robby robot10 room10)
(free robot9 lgripper9)
(free robot9 rgripper9)
(at_robby robot9 room8)
(free robot8 lgripper8)
(free robot8 rgripper8)
(at_robby robot8 room2)
(free robot7 lgripper7)
(free robot7 rgripper7)
(at_robby robot7 room12)
(free robot6 lgripper6)
(free robot6 rgripper6)
(at_robby robot6 room17)
(free robot5 lgripper5)
(free robot5 rgripper5)
(at_robby robot5 room19)
(free robot4 lgripper4)
(free robot4 rgripper4)
(at_robby robot4 room2)
(free robot3 lgripper3)
(free robot3 rgripper3)
(at_robby robot3 room9)
(free robot2 lgripper2)
(free robot2 rgripper2)
(at_robby robot2 room8)
(free robot1 lgripper1)
(free robot1 rgripper1)
(at_robby robot1 room15)
(g_at ball175 room2)
(g_at ball174 room12)
(g_at ball173 room19)
(g_at ball172 room5)
(g_at ball171 room5)
(g_at ball170 room3)
(g_at ball169 room19)
(g_at ball168 room18)
(g_at ball167 room8)
(g_at ball166 room11)
(g_at ball165 room13)
(g_at ball164 room1)
(g_at ball163 room1)
(g_at ball162 room14)
(g_at ball161 room3)
(g_at ball160 room13)
(g_at ball159 room3)
(g_at ball158 room7)
(g_at ball157 room10)
(g_at ball156 room4)
(g_at ball155 room19)
(g_at ball154 room2)
(g_at ball153 room5)
(g_at ball152 room14)
(g_at ball151 room7)
(g_at ball150 room6)
(g_at ball149 room3)
(g_at ball148 room10)
(g_at ball147 room8)
(g_at ball146 room9)
(g_at ball145 room16)
(g_at ball144 room16)
(g_at ball143 room8)
(g_at ball142 room16)
(g_at ball141 room6)
(g_at ball140 room6)
(g_at ball139 room14)
(g_at ball138 room9)
(g_at ball137 room5)
(g_at ball136 room7)
(g_at ball135 room10)
(g_at ball134 room18)
(g_at ball133 room17)
(g_at ball132 room7)
(g_at ball131 room12)
(g_at ball130 room16)
(g_at ball129 room3)
(g_at ball128 room19)
(g_at ball127 room7)
(g_at ball126 room9)
(g_at ball125 room18)
(g_at ball124 room6)
(g_at ball123 room14)
(g_at ball122 room19)
(g_at ball121 room12)
(g_at ball120 room17)
(g_at ball119 room18)
(g_at ball118 room13)
(g_at ball117 room14)
(g_at ball116 room11)
(g_at ball115 room2)
(g_at ball114 room19)
(g_at ball113 room11)
(g_at ball112 room2)
(g_at ball111 room2)
(g_at ball110 room17)
(g_at ball109 room1)
(g_at ball108 room7)
(g_at ball107 room18)
(g_at ball106 room6)
(g_at ball105 room10)
(g_at ball104 room3)
(g_at ball103 room7)
(g_at ball102 room2)
(g_at ball101 room5)
(g_at ball100 room12)
(g_at ball99 room10)
(g_at ball98 room14)
(g_at ball97 room2)
(g_at ball96 room2)
(g_at ball95 room14)
(g_at ball94 room18)
(g_at ball93 room14)
(g_at ball92 room17)
(g_at ball91 room1)
(g_at ball90 room18)
(g_at ball89 room4)
(g_at ball88 room8)
(g_at ball87 room11)
(g_at ball86 room14)
(g_at ball85 room1)
(g_at ball84 room19)
(g_at ball83 room17)
(g_at ball82 room13)
(g_at ball81 room1)
(g_at ball80 room14)
(g_at ball79 room19)
(g_at ball78 room14)
(g_at ball77 room17)
(g_at ball76 room15)
(g_at ball75 room19)
(g_at ball74 room9)
(g_at ball73 room18)
(g_at ball72 room15)
(g_at ball71 room11)
(g_at ball70 room11)
(g_at ball69 room11)
(g_at ball68 room8)
(g_at ball67 room1)
(g_at ball66 room3)
(g_at ball65 room8)
(g_at ball64 room16)
(g_at ball63 room18)
(g_at ball62 room15)
(g_at ball61 room14)
(g_at ball60 room13)
(g_at ball59 room7)
(g_at ball58 room9)
(g_at ball57 room8)
(g_at ball56 room12)
(g_at ball55 room16)
(g_at ball54 room7)
(g_at ball53 room19)
(g_at ball52 room3)
(g_at ball51 room14)
(g_at ball50 room6)
(g_at ball49 room17)
(g_at ball48 room5)
(g_at ball47 room15)
(g_at ball46 room9)
(g_at ball45 room16)
(g_at ball44 room5)
(g_at ball43 room17)
(g_at ball42 room8)
(g_at ball41 room5)
(g_at ball40 room4)
(g_at ball39 room10)
(g_at ball38 room8)
(g_at ball37 room1)
(g_at ball36 room4)
(g_at ball35 room5)
(g_at ball34 room12)
(g_at ball33 room2)
(g_at ball32 room6)
(g_at ball31 room8)
(g_at ball30 room6)
(g_at ball29 room5)
(g_at ball28 room15)
(g_at ball27 room12)
(g_at ball26 room1)
(g_at ball25 room12)
(g_at ball24 room14)
(g_at ball23 room13)
(g_at ball22 room13)
(g_at ball21 room6)
(g_at ball20 room10)
(g_at ball19 room10)
(g_at ball18 room8)
(g_at ball17 room8)
(g_at ball16 room11)
(g_at ball15 room12)
(g_at ball14 room9)
(g_at ball13 room1)
(g_at ball12 room13)
(g_at ball11 room17)
(g_at ball10 room16)
(g_at ball9 room3)
(g_at ball8 room7)
(g_at ball7 room4)
(g_at ball6 room8)
(g_at ball5 room3)
(g_at ball4 room18)
(g_at ball3 room4)
(g_at ball2 room16)
(g_at ball1 room1)
(dck_idle)
(mIdle ball175 room13)
(mIdle ball174 room13)
(mIdle ball173 room4)
(mIdle ball172 room3)
(mIdle ball171 room18)
(mIdle ball170 room8)
(mIdle ball169 room19)
(mIdle ball168 room8)
(mIdle ball167 room3)
(mIdle ball166 room3)
(mIdle ball165 room18)
(mIdle ball164 room2)
(mIdle ball163 room19)
(mIdle ball162 room15)
(mIdle ball161 room18)
(mIdle ball160 room11)
(mIdle ball159 room18)
(mIdle ball158 room12)
(mIdle ball157 room4)
(mIdle ball156 room11)
(mIdle ball155 room11)
(mIdle ball154 room13)
(mIdle ball153 room15)
(mIdle ball152 room4)
(mIdle ball151 room5)
(mIdle ball150 room4)
(mIdle ball149 room6)
(mIdle ball148 room18)
(mIdle ball147 room11)
(mIdle ball146 room3)
(mIdle ball145 room16)
(mIdle ball144 room10)
(mIdle ball143 room15)
(mIdle ball142 room16)
(mIdle ball141 room4)
(mIdle ball140 room10)
(mIdle ball139 room5)
(mIdle ball138 room17)
(mIdle ball137 room10)
(mIdle ball136 room2)
(mIdle ball135 room4)
(mIdle ball134 room3)
(mIdle ball133 room4)
(mIdle ball132 room8)
(mIdle ball131 room17)
(mIdle ball130 room7)
(mIdle ball129 room8)
(mIdle ball128 room8)
(mIdle ball127 room2)
(mIdle ball126 room10)
(mIdle ball125 room16)
(mIdle ball124 room7)
(mIdle ball123 room8)
(mIdle ball122 room11)
(mIdle ball121 room18)
(mIdle ball120 room7)
(mIdle ball119 room13)
(mIdle ball118 room3)
(mIdle ball117 room2)
(mIdle ball116 room1)
(mIdle ball115 room8)
(mIdle ball114 room1)
(mIdle ball113 room7)
(mIdle ball112 room5)
(mIdle ball111 room11)
(mIdle ball110 room6)
(mIdle ball109 room1)
(mIdle ball108 room4)
(mIdle ball107 room13)
(mIdle ball106 room7)
(mIdle ball105 room17)
(mIdle ball104 room15)
(mIdle ball103 room6)
(mIdle ball102 room17)
(mIdle ball101 room1)
(mIdle ball100 room9)
(mIdle ball99 room6)
(mIdle ball98 room17)
(mIdle ball97 room12)
(mIdle ball96 room14)
(mIdle ball95 room2)
(mIdle ball94 room6)
(mIdle ball93 room8)
(mIdle ball92 room2)
(mIdle ball91 room17)
(mIdle ball90 room15)
(mIdle ball89 room5)
(mIdle ball88 room12)
(mIdle ball87 room15)
(mIdle ball86 room2)
(mIdle ball85 room13)
(mIdle ball84 room4)
(mIdle ball83 room10)
(mIdle ball82 room1)
(mIdle ball81 room4)
(mIdle ball80 room7)
(mIdle ball79 room13)
(mIdle ball78 room13)
(mIdle ball77 room7)
(mIdle ball76 room18)
(mIdle ball75 room2)
(mIdle ball74 room1)
(mIdle ball73 room15)
(mIdle ball72 room16)
(mIdle ball71 room12)
(mIdle ball70 room4)
(mIdle ball69 room17)
(mIdle ball68 room11)
(mIdle ball67 room15)
(mIdle ball66 room7)
(mIdle ball65 room6)
(mIdle ball64 room1)
(mIdle ball63 room8)
(mIdle ball62 room13)
(mIdle ball61 room17)
(mIdle ball60 room6)
(mIdle ball59 room1)
(mIdle ball58 room3)
(mIdle ball57 room18)
(mIdle ball56 room12)
(mIdle ball55 room12)
(mIdle ball54 room13)
(mIdle ball53 room19)
(mIdle ball52 room3)
(mIdle ball51 room8)
(mIdle ball50 room11)
(mIdle ball49 room1)
(mIdle ball48 room14)
(mIdle ball47 room12)
(mIdle ball46 room6)
(mIdle ball45 room4)
(mIdle ball44 room5)
(mIdle ball43 room9)
(mIdle ball42 room12)
(mIdle ball41 room19)
(mIdle ball40 room1)
(mIdle ball39 room8)
(mIdle ball38 room10)
(mIdle ball37 room5)
(mIdle ball36 room15)
(mIdle ball35 room19)
(mIdle ball34 room13)
(mIdle ball33 room3)
(mIdle ball32 room3)
(mIdle ball31 room12)
(mIdle ball30 room14)
(mIdle ball29 room7)
(mIdle ball28 room9)
(mIdle ball27 room11)
(mIdle ball26 room6)
(mIdle ball25 room12)
(mIdle ball24 room9)
(mIdle ball23 room5)
(mIdle ball22 room9)
(mIdle ball21 room3)
(mIdle ball20 room13)
(mIdle ball19 room19)
(mIdle ball18 room14)
(mIdle ball17 room11)
(mIdle ball16 room7)
(mIdle ball15 room16)
(mIdle ball14 room11)
(mIdle ball13 room5)
(mIdle ball12 room8)
(mIdle ball11 room4)
(mIdle ball10 room10)
(mIdle ball9 room16)
(mIdle ball8 room13)
(mIdle ball7 room11)
(mIdle ball6 room11)
(mIdle ball5 room12)
(mIdle ball4 room16)
(mIdle ball3 room2)
(mIdle ball2 room8)
(mIdle ball1 room15)
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
(at ball175 room2)
(at ball174 room12)
(at ball173 room19)
(at ball172 room5)
(at ball171 room5)
(at ball170 room3)
(at ball169 room19)
(at ball168 room18)
(at ball167 room8)
(at ball166 room11)
(at ball165 room13)
(at ball164 room1)
(at ball163 room1)
(at ball162 room14)
(at ball161 room3)
(at ball160 room13)
(at ball159 room3)
(at ball158 room7)
(at ball157 room10)
(at ball156 room4)
(at ball155 room19)
(at ball154 room2)
(at ball153 room5)
(at ball152 room14)
(at ball151 room7)
(at ball150 room6)
(at ball149 room3)
(at ball148 room10)
(at ball147 room8)
(at ball146 room9)
(at ball145 room16)
(at ball144 room16)
(at ball143 room8)
(at ball142 room16)
(at ball141 room6)
(at ball140 room6)
(at ball139 room14)
(at ball138 room9)
(at ball137 room5)
(at ball136 room7)
(at ball135 room10)
(at ball134 room18)
(at ball133 room17)
(at ball132 room7)
(at ball131 room12)
(at ball130 room16)
(at ball129 room3)
(at ball128 room19)
(at ball127 room7)
(at ball126 room9)
(at ball125 room18)
(at ball124 room6)
(at ball123 room14)
(at ball122 room19)
(at ball121 room12)
(at ball120 room17)
(at ball119 room18)
(at ball118 room13)
(at ball117 room14)
(at ball116 room11)
(at ball115 room2)
(at ball114 room19)
(at ball113 room11)
(at ball112 room2)
(at ball111 room2)
(at ball110 room17)
(at ball109 room1)
(at ball108 room7)
(at ball107 room18)
(at ball106 room6)
(at ball105 room10)
(at ball104 room3)
(at ball103 room7)
(at ball102 room2)
(at ball101 room5)
(at ball100 room12)
(at ball99 room10)
(at ball98 room14)
(at ball97 room2)
(at ball96 room2)
(at ball95 room14)
(at ball94 room18)
(at ball93 room14)
(at ball92 room17)
(at ball91 room1)
(at ball90 room18)
(at ball89 room4)
(at ball88 room8)
(at ball87 room11)
(at ball86 room14)
(at ball85 room1)
(at ball84 room19)
(at ball83 room17)
(at ball82 room13)
(at ball81 room1)
(at ball80 room14)
(at ball79 room19)
(at ball78 room14)
(at ball77 room17)
(at ball76 room15)
(at ball75 room19)
(at ball74 room9)
(at ball73 room18)
(at ball72 room15)
(at ball71 room11)
(at ball70 room11)
(at ball69 room11)
(at ball68 room8)
(at ball67 room1)
(at ball66 room3)
(at ball65 room8)
(at ball64 room16)
(at ball63 room18)
(at ball62 room15)
(at ball61 room14)
(at ball60 room13)
(at ball59 room7)
(at ball58 room9)
(at ball57 room8)
(at ball56 room12)
(at ball55 room16)
(at ball54 room7)
(at ball53 room19)
(at ball52 room3)
(at ball51 room14)
(at ball50 room6)
(at ball49 room17)
(at ball48 room5)
(at ball47 room15)
(at ball46 room9)
(at ball45 room16)
(at ball44 room5)
(at ball43 room17)
(at ball42 room8)
(at ball41 room5)
(at ball40 room4)
(at ball39 room10)
(at ball38 room8)
(at ball37 room1)
(at ball36 room4)
(at ball35 room5)
(at ball34 room12)
(at ball33 room2)
(at ball32 room6)
(at ball31 room8)
(at ball30 room6)
(at ball29 room5)
(at ball28 room15)
(at ball27 room12)
(at ball26 room1)
(at ball25 room12)
(at ball24 room14)
(at ball23 room13)
(at ball22 room13)
(at ball21 room6)
(at ball20 room10)
(at ball19 room10)
(at ball18 room8)
(at ball17 room8)
(at ball16 room11)
(at ball15 room12)
(at ball14 room9)
(at ball13 room1)
(at ball12 room13)
(at ball11 room17)
(at ball10 room16)
(at ball9 room3)
(at ball8 room7)
(at ball7 room4)
(at ball6 room8)
(at ball5 room3)
(at ball4 room18)
(at ball3 room4)
(at ball2 room16)
(at ball1 room1)
)
)
)