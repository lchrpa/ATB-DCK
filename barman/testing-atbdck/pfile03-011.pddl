(define
(problem prob)
(:domain barman)(:objects
l2 l1 l0 - level
right left - hand
shaker1 - shaker
shot29 shot28 shot27 shot26 shot25 shot24 shot23 shot22 shot21 shot20 shot19 shot18 shot17 shot16 shot15 shot14 shot13 shot12 shot11 shot10 shot9 shot8 shot7 shot6 shot5 shot4 shot3 shot2 shot1 - shot
cocktail28 cocktail27 cocktail26 cocktail25 cocktail24 cocktail23 cocktail22 cocktail21 cocktail20 cocktail19 cocktail18 cocktail17 cocktail16 cocktail15 cocktail14 cocktail13 cocktail12 cocktail11 cocktail10 cocktail9 cocktail8 cocktail7 cocktail6 cocktail5 cocktail4 cocktail3 cocktail2 cocktail1 - cocktail
ingredient12 ingredient11 ingredient10 ingredient9 ingredient8 ingredient7 ingredient6 ingredient5 ingredient4 ingredient3 ingredient2 ingredient1 - ingredient
dispenser12 dispenser11 dispenser10 dispenser9 dispenser8 dispenser7 dispenser6 dispenser5 dispenser4 dispenser3 dispenser2 dispenser1 - dispenser
)
(:init
(cocktail_part2 cocktail28 ingredient3)
(cocktail_part1 cocktail28 ingredient6)
(cocktail_part2 cocktail27 ingredient10)
(cocktail_part1 cocktail27 ingredient6)
(cocktail_part2 cocktail26 ingredient2)
(cocktail_part1 cocktail26 ingredient5)
(cocktail_part2 cocktail25 ingredient7)
(cocktail_part1 cocktail25 ingredient2)
(cocktail_part2 cocktail24 ingredient2)
(cocktail_part1 cocktail24 ingredient9)
(cocktail_part2 cocktail23 ingredient1)
(cocktail_part1 cocktail23 ingredient9)
(cocktail_part2 cocktail22 ingredient6)
(cocktail_part1 cocktail22 ingredient2)
(cocktail_part2 cocktail21 ingredient9)
(cocktail_part1 cocktail21 ingredient4)
(cocktail_part2 cocktail20 ingredient4)
(cocktail_part1 cocktail20 ingredient7)
(cocktail_part2 cocktail19 ingredient10)
(cocktail_part1 cocktail19 ingredient4)
(cocktail_part2 cocktail18 ingredient6)
(cocktail_part1 cocktail18 ingredient10)
(cocktail_part2 cocktail17 ingredient4)
(cocktail_part1 cocktail17 ingredient3)
(cocktail_part2 cocktail16 ingredient7)
(cocktail_part1 cocktail16 ingredient6)
(cocktail_part2 cocktail15 ingredient3)
(cocktail_part1 cocktail15 ingredient10)
(cocktail_part2 cocktail14 ingredient5)
(cocktail_part1 cocktail14 ingredient6)
(cocktail_part2 cocktail13 ingredient3)
(cocktail_part1 cocktail13 ingredient9)
(cocktail_part2 cocktail12 ingredient10)
(cocktail_part1 cocktail12 ingredient7)
(cocktail_part2 cocktail11 ingredient10)
(cocktail_part1 cocktail11 ingredient4)
(cocktail_part2 cocktail10 ingredient5)
(cocktail_part1 cocktail10 ingredient8)
(cocktail_part2 cocktail9 ingredient7)
(cocktail_part1 cocktail9 ingredient3)
(cocktail_part2 cocktail8 ingredient8)
(cocktail_part1 cocktail8 ingredient12)
(cocktail_part2 cocktail7 ingredient2)
(cocktail_part1 cocktail7 ingredient7)
(cocktail_part2 cocktail6 ingredient5)
(cocktail_part1 cocktail6 ingredient12)
(cocktail_part2 cocktail5 ingredient5)
(cocktail_part1 cocktail5 ingredient11)
(cocktail_part2 cocktail4 ingredient2)
(cocktail_part1 cocktail4 ingredient9)
(cocktail_part2 cocktail3 ingredient1)
(cocktail_part1 cocktail3 ingredient11)
(cocktail_part2 cocktail2 ingredient10)
(cocktail_part1 cocktail2 ingredient12)
(cocktail_part2 cocktail1 ingredient6)
(cocktail_part1 cocktail1 ingredient7)
(next l1 l2)
(next l0 l1)
(shaker_level shaker1 l0)
(shaker_empty_level shaker1 l0)
(handempty right)
(handempty left)
(empty shot29)
(empty shot28)
(empty shot27)
(empty shot26)
(empty shot25)
(empty shot24)
(empty shot23)
(empty shot22)
(empty shot21)
(empty shot20)
(empty shot19)
(empty shot18)
(empty shot17)
(empty shot16)
(empty shot15)
(empty shot14)
(empty shot13)
(empty shot12)
(empty shot11)
(empty shot10)
(empty shot9)
(empty shot8)
(empty shot7)
(empty shot6)
(empty shot5)
(empty shot4)
(empty shot3)
(empty shot2)
(empty shot1)
(empty shaker1)
(clean shot29)
(clean shot28)
(clean shot27)
(clean shot26)
(clean shot25)
(clean shot24)
(clean shot23)
(clean shot22)
(clean shot21)
(clean shot20)
(clean shot19)
(clean shot18)
(clean shot17)
(clean shot16)
(clean shot15)
(clean shot14)
(clean shot13)
(clean shot12)
(clean shot11)
(clean shot10)
(clean shot9)
(clean shot8)
(clean shot7)
(clean shot6)
(clean shot5)
(clean shot4)
(clean shot3)
(clean shot2)
(clean shot1)
(clean shaker1)
(dispenses dispenser12 ingredient12)
(dispenses dispenser11 ingredient11)
(dispenses dispenser10 ingredient10)
(dispenses dispenser9 ingredient9)
(dispenses dispenser8 ingredient8)
(dispenses dispenser7 ingredient7)
(dispenses dispenser6 ingredient6)
(dispenses dispenser5 ingredient5)
(dispenses dispenser4 ingredient4)
(dispenses dispenser3 ingredient3)
(dispenses dispenser2 ingredient2)
(dispenses dispenser1 ingredient1)
(ontable shot29)
(ontable shot28)
(ontable shot27)
(ontable shot26)
(ontable shot25)
(ontable shot24)
(ontable shot23)
(ontable shot22)
(ontable shot21)
(ontable shot20)
(ontable shot19)
(ontable shot18)
(ontable shot17)
(ontable shot16)
(ontable shot15)
(ontable shot14)
(ontable shot13)
(ontable shot12)
(ontable shot11)
(ontable shot10)
(ontable shot9)
(ontable shot8)
(ontable shot7)
(ontable shot6)
(ontable shot5)
(ontable shot4)
(ontable shot3)
(ontable shot2)
(ontable shot1)
(ontable shaker1)
(g_contains shot28 cocktail16)
(g_contains shot27 cocktail24)
(g_contains shot26 cocktail23)
(g_contains shot25 cocktail20)
(g_contains shot24 cocktail14)
(g_contains shot23 cocktail6)
(g_contains shot22 cocktail1)
(g_contains shot21 cocktail27)
(g_contains shot20 cocktail2)
(g_contains shot19 cocktail10)
(g_contains shot18 cocktail12)
(g_contains shot17 cocktail28)
(g_contains shot16 cocktail8)
(g_contains shot15 cocktail9)
(g_contains shot14 cocktail5)
(g_contains shot13 cocktail11)
(g_contains shot12 cocktail25)
(g_contains shot11 cocktail15)
(g_contains shot10 cocktail4)
(g_contains shot9 cocktail26)
(g_contains shot8 cocktail3)
(g_contains shot7 cocktail22)
(g_contains shot6 cocktail17)
(g_contains shot5 cocktail21)
(g_contains shot4 cocktail18)
(g_contains shot3 cocktail7)
(g_contains shot2 cocktail19)
(g_contains shot1 cocktail13)
(dck_start)
(mUnused shot29)
(mUnused shot28)
(mUnused shot27)
(mUnused shot26)
(mUnused shot25)
(mUnused shot24)
(mUnused shot23)
(mUnused shot22)
(mUnused shot21)
(mUnused shot20)
(mUnused shot19)
(mUnused shot18)
(mUnused shot17)
(mUnused shot16)
(mUnused shot15)
(mUnused shot14)
(mUnused shot13)
(mUnused shot12)
(mUnused shot11)
(mUnused shot10)
(mUnused shot9)
(mUnused shot8)
(mUnused shot7)
(mUnused shot6)
(mUnused shot5)
(mUnused shot4)
(mUnused shot3)
(mUnused shot2)
(mUnused shot1)
)
(:goal
(and
(contains shot28 cocktail16)
(contains shot27 cocktail24)
(contains shot26 cocktail23)
(contains shot25 cocktail20)
(contains shot24 cocktail14)
(contains shot23 cocktail6)
(contains shot22 cocktail1)
(contains shot21 cocktail27)
(contains shot20 cocktail2)
(contains shot19 cocktail10)
(contains shot18 cocktail12)
(contains shot17 cocktail28)
(contains shot16 cocktail8)
(contains shot15 cocktail9)
(contains shot14 cocktail5)
(contains shot13 cocktail11)
(contains shot12 cocktail25)
(contains shot11 cocktail15)
(contains shot10 cocktail4)
(contains shot9 cocktail26)
(contains shot8 cocktail3)
(contains shot7 cocktail22)
(contains shot6 cocktail17)
(contains shot5 cocktail21)
(contains shot4 cocktail18)
(contains shot3 cocktail7)
(contains shot2 cocktail19)
(contains shot1 cocktail13)
)
)
)