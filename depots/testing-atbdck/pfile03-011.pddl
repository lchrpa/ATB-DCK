(define
(problem depotprob134536825)
(:domain depot)(:objects
depot2 depot1 depot0 - depot
truck1 truck0 - truck
pallet5 pallet4 pallet3 pallet2 pallet1 pallet0 - pallet
crate29 crate28 crate27 crate26 crate25 crate24 crate23 crate22 crate21 crate20 crate19 crate18 crate17 crate16 crate15 crate14 crate13 crate12 crate11 crate10 crate9 crate8 crate7 crate6 crate5 crate4 crate3 crate2 crate1 crate0 - crate
hoist5 hoist4 hoist3 hoist2 hoist1 hoist0 - hoist
distributor2 distributor1 distributor0 - distributor
)
(:init
(on crate29 crate28)
(at crate29 depot0)
(on crate28 crate24)
(at crate28 depot0)
(on crate27 crate25)
(at crate27 distributor1)
(on crate26 crate23)
(at crate26 distributor0)
(on crate25 crate16)
(at crate25 distributor1)
(on crate24 crate10)
(at crate24 depot0)
(on crate23 crate14)
(at crate23 distributor0)
(on crate22 crate21)
(at crate22 distributor2)
(on crate21 crate20)
(at crate21 distributor2)
(on crate20 crate19)
(at crate20 distributor2)
(on crate19 crate18)
(at crate19 distributor2)
(on crate18 crate17)
(at crate18 distributor2)
(on crate17 crate11)
(at crate17 distributor2)
(on crate16 crate15)
(at crate16 distributor1)
(on crate15 pallet4)
(at crate15 distributor1)
(on crate14 crate13)
(at crate14 distributor0)
(on crate13 crate12)
(at crate13 distributor0)
(on crate12 crate9)
(at crate12 distributor0)
(on crate11 crate8)
(at crate11 distributor2)
(on crate10 crate1)
(at crate10 depot0)
(on crate9 crate6)
(at crate9 distributor0)
(on crate8 crate5)
(at crate8 distributor2)
(on crate7 crate4)
(at crate7 depot1)
(on crate6 crate2)
(at crate6 distributor0)
(on crate5 crate3)
(at crate5 distributor2)
(on crate4 pallet1)
(at crate4 depot1)
(on crate3 pallet5)
(at crate3 distributor2)
(on crate2 pallet3)
(at crate2 distributor0)
(on crate1 pallet0)
(at crate1 depot0)
(on crate0 pallet2)
(at crate0 depot2)
(available hoist5)
(at hoist5 distributor2)
(available hoist4)
(at hoist4 distributor1)
(available hoist3)
(at hoist3 distributor0)
(available hoist2)
(at hoist2 depot2)
(available hoist1)
(at hoist1 depot1)
(available hoist0)
(at hoist0 depot0)
(at truck1 depot0)
(at truck0 depot0)
(clear crate22)
(at pallet5 distributor2)
(clear crate27)
(at pallet4 distributor1)
(clear crate26)
(at pallet3 distributor0)
(clear crate0)
(at pallet2 depot2)
(clear crate7)
(at pallet1 depot1)
(clear crate29)
(at pallet0 depot0)
(g_on crate29 crate21)
(g_on crate28 pallet0)
(g_on crate27 crate1)
(g_on crate26 pallet1)
(g_on crate25 crate22)
(g_on crate24 crate10)
(g_on crate23 crate28)
(g_on crate22 pallet4)
(g_on crate21 crate8)
(g_on crate20 crate16)
(g_on crate19 pallet2)
(g_on crate18 pallet5)
(g_on crate16 crate25)
(g_on crate15 crate6)
(g_on crate13 crate29)
(g_on crate10 pallet3)
(g_on crate8 crate19)
(g_on crate7 crate2)
(g_on crate6 crate13)
(g_on crate5 crate18)
(g_on crate4 crate7)
(g_on crate2 crate26)
(g_on crate1 crate4)
(g_on crate0 crate20)
(mg_at crate18 distributor2)
(mg_at crate22 distributor1)
(mg_at crate10 distributor0)
(mg_at crate19 depot2)
(mg_at crate26 depot1)
(mg_at crate28 depot0)
(mg_at crate13 depot2)
(mg_at crate23 depot0)
(mg_at crate2 depot1)
(mg_at crate16 distributor1)
(mg_at crate25 distributor1)
(mg_at crate29 depot2)
(mg_at crate0 distributor1)
(mg_at crate8 depot2)
(mg_at crate5 distributor2)
(mg_at crate20 distributor1)
(mg_at crate6 depot2)
(mg_at crate24 distributor0)
(mg_at crate21 depot2)
(mg_at crate4 depot1)
(mg_at crate15 depot2)
(mg_at crate1 depot1)
(mg_at crate7 depot1)
(mg_at crate27 depot1)
(mg_at crate17 distributor2)
(mg_at crate14 distributor0)
(mg_at crate12 distributor0)
(mg_at crate11 distributor2)
(mg_at crate9 distributor0)
(mg_at crate3 distributor2)
(s_goodtower pallet5)
(s_goodtower pallet4)
(s_goodtower pallet3)
(s_goodtower pallet2)
(s_goodtower pallet1)
(s_goodtower pallet0)
(s_badtower crate29)
(s_badtower crate28)
(s_badtower crate27)
(s_badtower crate26)
(s_badtower crate25)
(s_badtower crate24)
(s_badtower crate23)
(s_badtower crate22)
(s_badtower crate21)
(s_badtower crate20)
(s_badtower crate19)
(s_badtower crate18)
(s_badtower crate17)
(s_badtower crate16)
(s_badtower crate15)
(s_badtower crate14)
(s_badtower crate13)
(s_badtower crate12)
(s_badtower crate11)
(s_badtower crate10)
(s_badtower crate9)
(s_badtower crate8)
(s_badtower crate7)
(s_badtower crate6)
(s_badtower crate5)
(s_badtower crate4)
(s_badtower crate3)
(s_badtower crate2)
(s_badtower crate1)
(s_badtower crate0)
)
(:goal
(and
(on crate29 crate21)
(on crate28 pallet0)
(on crate27 crate1)
(on crate26 pallet1)
(on crate25 crate22)
(on crate24 crate10)
(on crate23 crate28)
(on crate22 pallet4)
(on crate21 crate8)
(on crate20 crate16)
(on crate19 pallet2)
(on crate18 pallet5)
(on crate16 crate25)
(on crate15 crate6)
(on crate13 crate29)
(on crate10 pallet3)
(on crate8 crate19)
(on crate7 crate2)
(on crate6 crate13)
(on crate5 crate18)
(on crate4 crate7)
(on crate2 crate26)
(on crate1 crate4)
(on crate0 crate20)
)
)
)