


(define (problem gripper-18-18-170)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 robot6 robot7 robot8 robot9 robot10 robot11 robot12 robot13 robot14 robot15 robot16 robot17 robot18 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 rgripper6 lgripper6 rgripper7 lgripper7 rgripper8 lgripper8 rgripper9 lgripper9 rgripper10 lgripper10 rgripper11 lgripper11 rgripper12 lgripper12 rgripper13 lgripper13 rgripper14 lgripper14 rgripper15 lgripper15 rgripper16 lgripper16 rgripper17 lgripper17 rgripper18 lgripper18 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 room18 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 ball106 ball107 ball108 ball109 ball110 ball111 ball112 ball113 ball114 ball115 ball116 ball117 ball118 ball119 ball120 ball121 ball122 ball123 ball124 ball125 ball126 ball127 ball128 ball129 ball130 ball131 ball132 ball133 ball134 ball135 ball136 ball137 ball138 ball139 ball140 ball141 ball142 ball143 ball144 ball145 ball146 ball147 ball148 ball149 ball150 ball151 ball152 ball153 ball154 ball155 ball156 ball157 ball158 ball159 ball160 ball161 ball162 ball163 ball164 ball165 ball166 ball167 ball168 ball169 ball170 - object)
(:init
(at-robby robot1 room3)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room17)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room11)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room4)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room7)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at-robby robot6 room11)
(free robot6 rgripper6)
(free robot6 lgripper6)
(at-robby robot7 room17)
(free robot7 rgripper7)
(free robot7 lgripper7)
(at-robby robot8 room6)
(free robot8 rgripper8)
(free robot8 lgripper8)
(at-robby robot9 room11)
(free robot9 rgripper9)
(free robot9 lgripper9)
(at-robby robot10 room9)
(free robot10 rgripper10)
(free robot10 lgripper10)
(at-robby robot11 room1)
(free robot11 rgripper11)
(free robot11 lgripper11)
(at-robby robot12 room16)
(free robot12 rgripper12)
(free robot12 lgripper12)
(at-robby robot13 room5)
(free robot13 rgripper13)
(free robot13 lgripper13)
(at-robby robot14 room14)
(free robot14 rgripper14)
(free robot14 lgripper14)
(at-robby robot15 room3)
(free robot15 rgripper15)
(free robot15 lgripper15)
(at-robby robot16 room2)
(free robot16 rgripper16)
(free robot16 lgripper16)
(at-robby robot17 room9)
(free robot17 rgripper17)
(free robot17 lgripper17)
(at-robby robot18 room11)
(free robot18 rgripper18)
(free robot18 lgripper18)
(at ball1 room9)
(at ball2 room15)
(at ball3 room18)
(at ball4 room5)
(at ball5 room12)
(at ball6 room7)
(at ball7 room4)
(at ball8 room4)
(at ball9 room7)
(at ball10 room3)
(at ball11 room8)
(at ball12 room6)
(at ball13 room13)
(at ball14 room10)
(at ball15 room4)
(at ball16 room6)
(at ball17 room13)
(at ball18 room11)
(at ball19 room16)
(at ball20 room12)
(at ball21 room17)
(at ball22 room8)
(at ball23 room2)
(at ball24 room17)
(at ball25 room5)
(at ball26 room7)
(at ball27 room12)
(at ball28 room8)
(at ball29 room8)
(at ball30 room2)
(at ball31 room18)
(at ball32 room17)
(at ball33 room17)
(at ball34 room18)
(at ball35 room4)
(at ball36 room10)
(at ball37 room7)
(at ball38 room7)
(at ball39 room13)
(at ball40 room13)
(at ball41 room9)
(at ball42 room2)
(at ball43 room18)
(at ball44 room3)
(at ball45 room12)
(at ball46 room4)
(at ball47 room9)
(at ball48 room6)
(at ball49 room14)
(at ball50 room6)
(at ball51 room18)
(at ball52 room13)
(at ball53 room14)
(at ball54 room2)
(at ball55 room11)
(at ball56 room1)
(at ball57 room8)
(at ball58 room5)
(at ball59 room9)
(at ball60 room16)
(at ball61 room6)
(at ball62 room9)
(at ball63 room15)
(at ball64 room4)
(at ball65 room8)
(at ball66 room18)
(at ball67 room14)
(at ball68 room14)
(at ball69 room6)
(at ball70 room8)
(at ball71 room9)
(at ball72 room15)
(at ball73 room9)
(at ball74 room9)
(at ball75 room18)
(at ball76 room2)
(at ball77 room12)
(at ball78 room8)
(at ball79 room8)
(at ball80 room8)
(at ball81 room14)
(at ball82 room7)
(at ball83 room2)
(at ball84 room9)
(at ball85 room8)
(at ball86 room12)
(at ball87 room10)
(at ball88 room16)
(at ball89 room17)
(at ball90 room18)
(at ball91 room14)
(at ball92 room4)
(at ball93 room8)
(at ball94 room11)
(at ball95 room8)
(at ball96 room15)
(at ball97 room11)
(at ball98 room3)
(at ball99 room10)
(at ball100 room16)
(at ball101 room11)
(at ball102 room1)
(at ball103 room13)
(at ball104 room1)
(at ball105 room9)
(at ball106 room12)
(at ball107 room3)
(at ball108 room2)
(at ball109 room1)
(at ball110 room11)
(at ball111 room10)
(at ball112 room14)
(at ball113 room18)
(at ball114 room11)
(at ball115 room5)
(at ball116 room8)
(at ball117 room5)
(at ball118 room15)
(at ball119 room5)
(at ball120 room3)
(at ball121 room14)
(at ball122 room1)
(at ball123 room7)
(at ball124 room4)
(at ball125 room11)
(at ball126 room15)
(at ball127 room18)
(at ball128 room3)
(at ball129 room17)
(at ball130 room10)
(at ball131 room1)
(at ball132 room9)
(at ball133 room11)
(at ball134 room13)
(at ball135 room10)
(at ball136 room1)
(at ball137 room6)
(at ball138 room13)
(at ball139 room3)
(at ball140 room6)
(at ball141 room6)
(at ball142 room12)
(at ball143 room2)
(at ball144 room5)
(at ball145 room4)
(at ball146 room7)
(at ball147 room12)
(at ball148 room8)
(at ball149 room3)
(at ball150 room17)
(at ball151 room11)
(at ball152 room16)
(at ball153 room17)
(at ball154 room17)
(at ball155 room2)
(at ball156 room9)
(at ball157 room13)
(at ball158 room1)
(at ball159 room11)
(at ball160 room12)
(at ball161 room11)
(at ball162 room11)
(at ball163 room3)
(at ball164 room3)
(at ball165 room6)
(at ball166 room13)
(at ball167 room4)
(at ball168 room11)
(at ball169 room7)
(at ball170 room6)
)
(:goal
(and
(at ball1 room17)
(at ball2 room13)
(at ball3 room17)
(at ball4 room1)
(at ball5 room17)
(at ball6 room2)
(at ball7 room7)
(at ball8 room10)
(at ball9 room10)
(at ball10 room9)
(at ball11 room9)
(at ball12 room2)
(at ball13 room7)
(at ball14 room7)
(at ball15 room1)
(at ball16 room8)
(at ball17 room15)
(at ball18 room13)
(at ball19 room9)
(at ball20 room8)
(at ball21 room6)
(at ball22 room2)
(at ball23 room1)
(at ball24 room9)
(at ball25 room5)
(at ball26 room6)
(at ball27 room3)
(at ball28 room8)
(at ball29 room17)
(at ball30 room9)
(at ball31 room13)
(at ball32 room15)
(at ball33 room3)
(at ball34 room12)
(at ball35 room15)
(at ball36 room2)
(at ball37 room14)
(at ball38 room4)
(at ball39 room12)
(at ball40 room5)
(at ball41 room12)
(at ball42 room2)
(at ball43 room7)
(at ball44 room1)
(at ball45 room8)
(at ball46 room7)
(at ball47 room9)
(at ball48 room5)
(at ball49 room2)
(at ball50 room17)
(at ball51 room12)
(at ball52 room8)
(at ball53 room1)
(at ball54 room12)
(at ball55 room16)
(at ball56 room6)
(at ball57 room18)
(at ball58 room18)
(at ball59 room13)
(at ball60 room16)
(at ball61 room9)
(at ball62 room8)
(at ball63 room12)
(at ball64 room12)
(at ball65 room1)
(at ball66 room9)
(at ball67 room13)
(at ball68 room15)
(at ball69 room12)
(at ball70 room7)
(at ball71 room1)
(at ball72 room6)
(at ball73 room8)
(at ball74 room8)
(at ball75 room6)
(at ball76 room15)
(at ball77 room15)
(at ball78 room14)
(at ball79 room2)
(at ball80 room16)
(at ball81 room13)
(at ball82 room13)
(at ball83 room6)
(at ball84 room14)
(at ball85 room7)
(at ball86 room3)
(at ball87 room1)
(at ball88 room6)
(at ball89 room2)
(at ball90 room14)
(at ball91 room3)
(at ball92 room11)
(at ball93 room3)
(at ball94 room15)
(at ball95 room4)
(at ball96 room4)
(at ball97 room5)
(at ball98 room17)
(at ball99 room18)
(at ball100 room17)
(at ball101 room5)
(at ball102 room1)
(at ball103 room4)
(at ball104 room13)
(at ball105 room9)
(at ball106 room10)
(at ball107 room9)
(at ball108 room5)
(at ball109 room6)
(at ball110 room10)
(at ball111 room3)
(at ball112 room1)
(at ball113 room5)
(at ball114 room8)
(at ball115 room14)
(at ball116 room11)
(at ball117 room10)
(at ball118 room15)
(at ball119 room16)
(at ball120 room12)
(at ball121 room10)
(at ball122 room1)
(at ball123 room5)
(at ball124 room13)
(at ball125 room16)
(at ball126 room8)
(at ball127 room17)
(at ball128 room2)
(at ball129 room7)
(at ball130 room17)
(at ball131 room1)
(at ball132 room12)
(at ball133 room17)
(at ball134 room4)
(at ball135 room6)
(at ball136 room7)
(at ball137 room14)
(at ball138 room15)
(at ball139 room12)
(at ball140 room1)
(at ball141 room7)
(at ball142 room14)
(at ball143 room1)
(at ball144 room11)
(at ball145 room3)
(at ball146 room15)
(at ball147 room4)
(at ball148 room13)
(at ball149 room11)
(at ball150 room2)
(at ball151 room7)
(at ball152 room2)
(at ball153 room2)
(at ball154 room11)
(at ball155 room15)
(at ball156 room17)
(at ball157 room1)
(at ball158 room13)
(at ball159 room1)
(at ball160 room7)
(at ball161 room11)
(at ball162 room1)
(at ball163 room1)
(at ball164 room10)
(at ball165 room5)
(at ball166 room6)
(at ball167 room16)
(at ball168 room18)
(at ball169 room2)
(at ball170 room10)
)
)
)

