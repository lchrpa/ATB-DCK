(define
(problem depotprob134536825)
(:domain depot)(:objects
truck2 truck1 truck0 - truck
depot4 depot3 depot2 depot1 depot0 - depot
hoist9 hoist8 hoist7 hoist6 hoist5 hoist4 hoist3 hoist2 hoist1 hoist0 - hoist
distributor4 distributor3 distributor2 distributor1 distributor0 - distributor
pallet9 pallet8 pallet7 pallet6 pallet5 pallet4 pallet3 pallet2 pallet1 pallet0 - pallet
crate34 crate33 crate32 crate31 crate30 crate29 crate28 crate27 crate26 crate25 crate24 crate23 crate22 crate21 crate20 crate19 crate18 crate17 crate16 crate15 crate14 crate13 crate12 crate11 crate10 crate9 crate8 crate7 crate6 crate5 crate4 crate3 crate2 crate1 crate0 - crate
)
(:init
(on crate34 crate13)
(at crate34 distributor0)
(on crate33 crate4)
(at crate33 depot4)
(on crate32 crate26)
(at crate32 depot2)
(on crate31 crate21)
(at crate31 distributor3)
(on crate30 crate24)
(at crate30 depot0)
(on crate29 crate28)
(at crate29 distributor4)
(on crate28 crate16)
(at crate28 distributor4)
(on crate27 crate23)
(at crate27 depot1)
(on crate26 crate25)
(at crate26 depot2)
(on crate25 crate0)
(at crate25 depot2)
(on crate24 crate18)
(at crate24 depot0)
(on crate23 crate22)
(at crate23 depot1)
(on crate22 crate17)
(at crate22 depot1)
(on crate21 crate19)
(at crate21 distributor3)
(on crate20 pallet6)
(at crate20 distributor1)
(on crate19 crate14)
(at crate19 distributor3)
(on crate18 pallet0)
(at crate18 depot0)
(on crate17 crate9)
(at crate17 depot1)
(on crate16 crate12)
(at crate16 distributor4)
(on crate15 crate11)
(at crate15 depot3)
(on crate14 crate10)
(at crate14 distributor3)
(on crate13 crate2)
(at crate13 distributor0)
(on crate12 crate8)
(at crate12 distributor4)
(on crate11 pallet3)
(at crate11 depot3)
(on crate10 crate7)
(at crate10 distributor3)
(on crate9 crate5)
(at crate9 depot1)
(on crate8 crate6)
(at crate8 distributor4)
(on crate7 pallet8)
(at crate7 distributor3)
(on crate6 pallet9)
(at crate6 distributor4)
(on crate5 pallet1)
(at crate5 depot1)
(on crate4 crate3)
(at crate4 depot4)
(on crate3 pallet4)
(at crate3 depot4)
(on crate2 crate1)
(at crate2 distributor0)
(on crate1 pallet5)
(at crate1 distributor0)
(on crate0 pallet2)
(at crate0 depot2)
(available hoist9)
(at hoist9 distributor4)
(available hoist8)
(at hoist8 distributor3)
(available hoist7)
(at hoist7 distributor2)
(available hoist6)
(at hoist6 distributor1)
(available hoist5)
(at hoist5 distributor0)
(available hoist4)
(at hoist4 depot4)
(available hoist3)
(at hoist3 depot3)
(available hoist2)
(at hoist2 depot2)
(available hoist1)
(at hoist1 depot1)
(available hoist0)
(at hoist0 depot0)
(at truck2 depot4)
(at truck1 distributor3)
(at truck0 depot0)
(clear crate29)
(at pallet9 distributor4)
(clear crate31)
(at pallet8 distributor3)
(clear pallet7)
(at pallet7 distributor2)
(clear crate20)
(at pallet6 distributor1)
(clear crate34)
(at pallet5 distributor0)
(clear crate33)
(at pallet4 depot4)
(clear crate15)
(at pallet3 depot3)
(clear crate32)
(at pallet2 depot2)
(clear crate27)
(at pallet1 depot1)
(clear crate30)
(at pallet0 depot0)
(g_on crate32 crate19)
(g_on crate31 crate22)
(g_on crate30 crate16)
(g_on crate29 pallet9)
(g_on crate28 pallet6)
(g_on crate27 crate13)
(g_on crate26 crate5)
(g_on crate25 crate12)
(g_on crate24 crate6)
(g_on crate23 crate3)
(g_on crate22 crate28)
(g_on crate21 pallet7)
(g_on crate20 crate15)
(g_on crate19 crate29)
(g_on crate18 crate9)
(g_on crate17 crate23)
(g_on crate16 pallet2)
(g_on crate15 pallet4)
(g_on crate14 crate25)
(g_on crate13 pallet0)
(g_on crate12 crate26)
(g_on crate11 pallet8)
(g_on crate10 pallet1)
(g_on crate9 pallet5)
(g_on crate8 crate27)
(g_on crate7 crate30)
(g_on crate6 crate20)
(g_on crate5 pallet3)
(g_on crate4 crate2)
(g_on crate3 crate21)
(g_on crate2 crate14)
(g_on crate1 crate8)
(g_on crate0 crate32)
(mg_at crate29 distributor4)
(mg_at crate11 distributor3)
(mg_at crate21 distributor2)
(mg_at crate28 distributor1)
(mg_at crate9 distributor0)
(mg_at crate15 depot4)
(mg_at crate5 depot3)
(mg_at crate16 depot2)
(mg_at crate10 depot1)
(mg_at crate13 depot0)
(mg_at crate0 distributor4)
(mg_at crate7 depot2)
(mg_at crate19 distributor4)
(mg_at crate22 distributor1)
(mg_at crate8 depot0)
(mg_at crate12 depot3)
(mg_at crate14 depot3)
(mg_at crate17 distributor2)
(mg_at crate31 distributor1)
(mg_at crate3 distributor2)
(mg_at crate6 depot4)
(mg_at crate32 distributor4)
(mg_at crate30 depot2)
(mg_at crate20 depot4)
(mg_at crate2 depot3)
(mg_at crate27 depot0)
(mg_at crate25 depot3)
(mg_at crate18 distributor0)
(mg_at crate1 depot0)
(mg_at crate24 depot4)
(mg_at crate26 depot3)
(mg_at crate23 distributor2)
(mg_at crate4 depot3)
(mg_at crate34 distributor0)
(mg_at crate33 depot4)
(s_goodtower pallet9)
(s_goodtower pallet8)
(s_goodtower pallet7)
(s_goodtower pallet6)
(s_goodtower pallet5)
(s_goodtower pallet4)
(s_goodtower pallet3)
(s_goodtower pallet2)
(s_goodtower pallet1)
(s_goodtower pallet0)
(s_badtower crate34)
(s_badtower crate33)
(s_badtower crate32)
(s_badtower crate31)
(s_badtower crate30)
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
(on crate32 crate19)
(on crate31 crate22)
(on crate30 crate16)
(on crate29 pallet9)
(on crate28 pallet6)
(on crate27 crate13)
(on crate26 crate5)
(on crate25 crate12)
(on crate24 crate6)
(on crate23 crate3)
(on crate22 crate28)
(on crate21 pallet7)
(on crate20 crate15)
(on crate19 crate29)
(on crate18 crate9)
(on crate17 crate23)
(on crate16 pallet2)
(on crate15 pallet4)
(on crate14 crate25)
(on crate13 pallet0)
(on crate12 crate26)
(on crate11 pallet8)
(on crate10 pallet1)
(on crate9 pallet5)
(on crate8 crate27)
(on crate7 crate30)
(on crate6 crate20)
(on crate5 pallet3)
(on crate4 crate2)
(on crate3 crate21)
(on crate2 crate14)
(on crate1 crate8)
(on crate0 crate32)
)
)
)