(define
(problem depotprob134536825)
(:domain depot)(:objects
distributor3 distributor2 distributor1 distributor0 - distributor
hoist7 hoist6 hoist5 hoist4 hoist3 hoist2 hoist1 hoist0 - hoist
depot3 depot2 depot1 depot0 - depot
truck1 truck0 - truck
pallet7 pallet6 pallet5 pallet4 pallet3 pallet2 pallet1 pallet0 - pallet
crate29 crate28 crate27 crate26 crate25 crate24 crate23 crate22 crate21 crate20 crate19 crate18 crate17 crate16 crate15 crate14 crate13 crate12 crate11 crate10 crate9 crate8 crate7 crate6 crate5 crate4 crate3 crate2 crate1 crate0 - crate
)
(:init
(on crate29 crate28)
(at crate29 distributor0)
(on crate28 crate8)
(at crate28 distributor0)
(on crate27 crate26)
(at crate27 distributor2)
(on crate26 crate22)
(at crate26 distributor2)
(on crate25 crate14)
(at crate25 depot2)
(on crate24 crate16)
(at crate24 depot3)
(on crate23 crate11)
(at crate23 distributor1)
(on crate22 crate20)
(at crate22 distributor2)
(on crate21 crate17)
(at crate21 depot1)
(on crate20 crate19)
(at crate20 distributor2)
(on crate19 crate6)
(at crate19 distributor2)
(on crate18 crate9)
(at crate18 distributor3)
(on crate17 pallet1)
(at crate17 depot1)
(on crate16 crate15)
(at crate16 depot3)
(on crate15 crate10)
(at crate15 depot3)
(on crate14 crate13)
(at crate14 depot2)
(on crate13 crate3)
(at crate13 depot2)
(on crate12 crate1)
(at crate12 depot0)
(on crate11 crate7)
(at crate11 distributor1)
(on crate10 pallet3)
(at crate10 depot3)
(on crate9 pallet7)
(at crate9 distributor3)
(on crate8 crate5)
(at crate8 distributor0)
(on crate7 pallet5)
(at crate7 distributor1)
(on crate6 crate4)
(at crate6 distributor2)
(on crate5 pallet4)
(at crate5 distributor0)
(on crate4 crate2)
(at crate4 distributor2)
(on crate3 pallet2)
(at crate3 depot2)
(on crate2 pallet6)
(at crate2 distributor2)
(on crate1 crate0)
(at crate1 depot0)
(on crate0 pallet0)
(at crate0 depot0)
(available hoist7)
(at hoist7 distributor3)
(available hoist6)
(at hoist6 distributor2)
(available hoist5)
(at hoist5 distributor1)
(available hoist4)
(at hoist4 distributor0)
(available hoist3)
(at hoist3 depot3)
(available hoist2)
(at hoist2 depot2)
(available hoist1)
(at hoist1 depot1)
(available hoist0)
(at hoist0 depot0)
(at truck1 distributor2)
(at truck0 depot3)
(clear crate18)
(at pallet7 distributor3)
(clear crate27)
(at pallet6 distributor2)
(clear crate23)
(at pallet5 distributor1)
(clear crate29)
(at pallet4 distributor0)
(clear crate24)
(at pallet3 depot3)
(clear crate25)
(at pallet2 depot2)
(clear crate21)
(at pallet1 depot1)
(clear crate12)
(at pallet0 depot0)
(g_on crate29 crate18)
(g_on crate28 crate11)
(g_on crate27 crate14)
(g_on crate26 crate7)
(g_on crate25 pallet6)
(g_on crate24 crate15)
(g_on crate23 crate10)
(g_on crate22 pallet7)
(g_on crate21 crate20)
(g_on crate20 crate13)
(g_on crate18 crate17)
(g_on crate17 crate25)
(g_on crate16 crate22)
(g_on crate15 crate8)
(g_on crate14 crate2)
(g_on crate13 pallet2)
(g_on crate12 crate9)
(g_on crate11 pallet3)
(g_on crate10 pallet4)
(g_on crate9 pallet5)
(g_on crate8 pallet0)
(g_on crate7 crate21)
(g_on crate5 crate28)
(g_on crate4 crate12)
(g_on crate3 crate29)
(g_on crate2 pallet1)
(g_on crate1 crate4)
(mg_at crate22 distributor3)
(mg_at crate25 distributor2)
(mg_at crate9 distributor1)
(mg_at crate10 distributor0)
(mg_at crate11 depot3)
(mg_at crate13 depot2)
(mg_at crate2 depot1)
(mg_at crate8 depot0)
(mg_at crate3 distributor2)
(mg_at crate5 depot3)
(mg_at crate17 distributor2)
(mg_at crate16 distributor3)
(mg_at crate7 depot2)
(mg_at crate21 depot2)
(mg_at crate29 distributor2)
(mg_at crate18 distributor2)
(mg_at crate24 depot0)
(mg_at crate27 depot1)
(mg_at crate20 depot2)
(mg_at crate4 distributor1)
(mg_at crate28 depot3)
(mg_at crate23 distributor0)
(mg_at crate12 distributor1)
(mg_at crate15 depot0)
(mg_at crate26 depot2)
(mg_at crate1 distributor1)
(mg_at crate14 depot1)
(mg_at crate19 distributor2)
(mg_at crate6 distributor2)
(mg_at crate0 depot0)
(s_goodtower pallet7)
(s_goodtower pallet6)
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
(on crate29 crate18)
(on crate28 crate11)
(on crate27 crate14)
(on crate26 crate7)
(on crate25 pallet6)
(on crate24 crate15)
(on crate23 crate10)
(on crate22 pallet7)
(on crate21 crate20)
(on crate20 crate13)
(on crate18 crate17)
(on crate17 crate25)
(on crate16 crate22)
(on crate15 crate8)
(on crate14 crate2)
(on crate13 pallet2)
(on crate12 crate9)
(on crate11 pallet3)
(on crate10 pallet4)
(on crate9 pallet5)
(on crate8 pallet0)
(on crate7 crate21)
(on crate5 crate28)
(on crate4 crate12)
(on crate3 crate29)
(on crate2 pallet1)
(on crate1 crate4)
)
)
)