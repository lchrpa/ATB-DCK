


(define (problem gripper-17-17-165)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 robot6 robot7 robot8 robot9 robot10 robot11 robot12 robot13 robot14 robot15 robot16 robot17 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 rgripper6 lgripper6 rgripper7 lgripper7 rgripper8 lgripper8 rgripper9 lgripper9 rgripper10 lgripper10 rgripper11 lgripper11 rgripper12 lgripper12 rgripper13 lgripper13 rgripper14 lgripper14 rgripper15 lgripper15 rgripper16 lgripper16 rgripper17 lgripper17 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 ball106 ball107 ball108 ball109 ball110 ball111 ball112 ball113 ball114 ball115 ball116 ball117 ball118 ball119 ball120 ball121 ball122 ball123 ball124 ball125 ball126 ball127 ball128 ball129 ball130 ball131 ball132 ball133 ball134 ball135 ball136 ball137 ball138 ball139 ball140 ball141 ball142 ball143 ball144 ball145 ball146 ball147 ball148 ball149 ball150 ball151 ball152 ball153 ball154 ball155 ball156 ball157 ball158 ball159 ball160 ball161 ball162 ball163 ball164 ball165 - object)
(:init
(at-robby robot1 room4)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room9)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room5)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room4)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room11)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at-robby robot6 room16)
(free robot6 rgripper6)
(free robot6 lgripper6)
(at-robby robot7 room15)
(free robot7 rgripper7)
(free robot7 lgripper7)
(at-robby robot8 room8)
(free robot8 rgripper8)
(free robot8 lgripper8)
(at-robby robot9 room1)
(free robot9 rgripper9)
(free robot9 lgripper9)
(at-robby robot10 room10)
(free robot10 rgripper10)
(free robot10 lgripper10)
(at-robby robot11 room7)
(free robot11 rgripper11)
(free robot11 lgripper11)
(at-robby robot12 room9)
(free robot12 rgripper12)
(free robot12 lgripper12)
(at-robby robot13 room10)
(free robot13 rgripper13)
(free robot13 lgripper13)
(at-robby robot14 room16)
(free robot14 rgripper14)
(free robot14 lgripper14)
(at-robby robot15 room12)
(free robot15 rgripper15)
(free robot15 lgripper15)
(at-robby robot16 room3)
(free robot16 rgripper16)
(free robot16 lgripper16)
(at-robby robot17 room6)
(free robot17 rgripper17)
(free robot17 lgripper17)
(at ball1 room12)
(at ball2 room11)
(at ball3 room17)
(at ball4 room15)
(at ball5 room5)
(at ball6 room3)
(at ball7 room11)
(at ball8 room17)
(at ball9 room1)
(at ball10 room8)
(at ball11 room2)
(at ball12 room17)
(at ball13 room4)
(at ball14 room5)
(at ball15 room4)
(at ball16 room12)
(at ball17 room9)
(at ball18 room7)
(at ball19 room6)
(at ball20 room8)
(at ball21 room4)
(at ball22 room13)
(at ball23 room8)
(at ball24 room13)
(at ball25 room3)
(at ball26 room16)
(at ball27 room6)
(at ball28 room2)
(at ball29 room11)
(at ball30 room9)
(at ball31 room8)
(at ball32 room5)
(at ball33 room3)
(at ball34 room7)
(at ball35 room2)
(at ball36 room7)
(at ball37 room9)
(at ball38 room13)
(at ball39 room7)
(at ball40 room9)
(at ball41 room4)
(at ball42 room8)
(at ball43 room9)
(at ball44 room8)
(at ball45 room13)
(at ball46 room12)
(at ball47 room2)
(at ball48 room4)
(at ball49 room1)
(at ball50 room7)
(at ball51 room12)
(at ball52 room5)
(at ball53 room3)
(at ball54 room2)
(at ball55 room17)
(at ball56 room6)
(at ball57 room1)
(at ball58 room6)
(at ball59 room7)
(at ball60 room12)
(at ball61 room15)
(at ball62 room14)
(at ball63 room17)
(at ball64 room17)
(at ball65 room3)
(at ball66 room2)
(at ball67 room6)
(at ball68 room12)
(at ball69 room15)
(at ball70 room12)
(at ball71 room3)
(at ball72 room2)
(at ball73 room3)
(at ball74 room12)
(at ball75 room9)
(at ball76 room15)
(at ball77 room6)
(at ball78 room11)
(at ball79 room2)
(at ball80 room7)
(at ball81 room17)
(at ball82 room14)
(at ball83 room11)
(at ball84 room3)
(at ball85 room15)
(at ball86 room11)
(at ball87 room8)
(at ball88 room16)
(at ball89 room16)
(at ball90 room15)
(at ball91 room11)
(at ball92 room14)
(at ball93 room11)
(at ball94 room10)
(at ball95 room13)
(at ball96 room14)
(at ball97 room11)
(at ball98 room2)
(at ball99 room8)
(at ball100 room8)
(at ball101 room14)
(at ball102 room11)
(at ball103 room9)
(at ball104 room16)
(at ball105 room5)
(at ball106 room1)
(at ball107 room14)
(at ball108 room10)
(at ball109 room11)
(at ball110 room16)
(at ball111 room17)
(at ball112 room11)
(at ball113 room12)
(at ball114 room10)
(at ball115 room13)
(at ball116 room10)
(at ball117 room3)
(at ball118 room4)
(at ball119 room8)
(at ball120 room2)
(at ball121 room1)
(at ball122 room2)
(at ball123 room15)
(at ball124 room12)
(at ball125 room11)
(at ball126 room11)
(at ball127 room9)
(at ball128 room5)
(at ball129 room12)
(at ball130 room16)
(at ball131 room13)
(at ball132 room8)
(at ball133 room10)
(at ball134 room5)
(at ball135 room7)
(at ball136 room14)
(at ball137 room5)
(at ball138 room3)
(at ball139 room7)
(at ball140 room15)
(at ball141 room2)
(at ball142 room6)
(at ball143 room9)
(at ball144 room13)
(at ball145 room16)
(at ball146 room4)
(at ball147 room5)
(at ball148 room2)
(at ball149 room8)
(at ball150 room13)
(at ball151 room3)
(at ball152 room9)
(at ball153 room14)
(at ball154 room1)
(at ball155 room4)
(at ball156 room8)
(at ball157 room12)
(at ball158 room12)
(at ball159 room12)
(at ball160 room6)
(at ball161 room11)
(at ball162 room7)
(at ball163 room14)
(at ball164 room3)
(at ball165 room12)
)
(:goal
(and
(at ball1 room3)
(at ball2 room16)
(at ball3 room16)
(at ball4 room6)
(at ball5 room6)
(at ball6 room14)
(at ball7 room7)
(at ball8 room11)
(at ball9 room5)
(at ball10 room2)
(at ball11 room10)
(at ball12 room9)
(at ball13 room7)
(at ball14 room11)
(at ball15 room16)
(at ball16 room3)
(at ball17 room14)
(at ball18 room8)
(at ball19 room17)
(at ball20 room15)
(at ball21 room11)
(at ball22 room7)
(at ball23 room9)
(at ball24 room6)
(at ball25 room2)
(at ball26 room14)
(at ball27 room16)
(at ball28 room8)
(at ball29 room11)
(at ball30 room1)
(at ball31 room3)
(at ball32 room13)
(at ball33 room17)
(at ball34 room1)
(at ball35 room2)
(at ball36 room6)
(at ball37 room14)
(at ball38 room8)
(at ball39 room17)
(at ball40 room2)
(at ball41 room10)
(at ball42 room9)
(at ball43 room10)
(at ball44 room16)
(at ball45 room2)
(at ball46 room9)
(at ball47 room2)
(at ball48 room15)
(at ball49 room17)
(at ball50 room1)
(at ball51 room12)
(at ball52 room10)
(at ball53 room7)
(at ball54 room3)
(at ball55 room16)
(at ball56 room8)
(at ball57 room17)
(at ball58 room14)
(at ball59 room16)
(at ball60 room10)
(at ball61 room15)
(at ball62 room1)
(at ball63 room6)
(at ball64 room15)
(at ball65 room2)
(at ball66 room7)
(at ball67 room3)
(at ball68 room16)
(at ball69 room15)
(at ball70 room2)
(at ball71 room17)
(at ball72 room7)
(at ball73 room10)
(at ball74 room10)
(at ball75 room6)
(at ball76 room12)
(at ball77 room1)
(at ball78 room8)
(at ball79 room10)
(at ball80 room1)
(at ball81 room8)
(at ball82 room4)
(at ball83 room11)
(at ball84 room14)
(at ball85 room7)
(at ball86 room9)
(at ball87 room5)
(at ball88 room7)
(at ball89 room5)
(at ball90 room3)
(at ball91 room17)
(at ball92 room3)
(at ball93 room4)
(at ball94 room6)
(at ball95 room17)
(at ball96 room5)
(at ball97 room13)
(at ball98 room2)
(at ball99 room3)
(at ball100 room10)
(at ball101 room3)
(at ball102 room3)
(at ball103 room17)
(at ball104 room13)
(at ball105 room12)
(at ball106 room6)
(at ball107 room7)
(at ball108 room13)
(at ball109 room13)
(at ball110 room17)
(at ball111 room13)
(at ball112 room3)
(at ball113 room3)
(at ball114 room6)
(at ball115 room17)
(at ball116 room10)
(at ball117 room14)
(at ball118 room5)
(at ball119 room17)
(at ball120 room2)
(at ball121 room8)
(at ball122 room17)
(at ball123 room4)
(at ball124 room11)
(at ball125 room5)
(at ball126 room4)
(at ball127 room16)
(at ball128 room1)
(at ball129 room5)
(at ball130 room2)
(at ball131 room10)
(at ball132 room8)
(at ball133 room4)
(at ball134 room10)
(at ball135 room4)
(at ball136 room15)
(at ball137 room16)
(at ball138 room11)
(at ball139 room11)
(at ball140 room11)
(at ball141 room10)
(at ball142 room6)
(at ball143 room14)
(at ball144 room13)
(at ball145 room12)
(at ball146 room14)
(at ball147 room6)
(at ball148 room9)
(at ball149 room1)
(at ball150 room6)
(at ball151 room11)
(at ball152 room9)
(at ball153 room5)
(at ball154 room15)
(at ball155 room2)
(at ball156 room10)
(at ball157 room1)
(at ball158 room1)
(at ball159 room10)
(at ball160 room6)
(at ball161 room2)
(at ball162 room3)
(at ball163 room13)
(at ball164 room6)
(at ball165 room13)
)
)
)


