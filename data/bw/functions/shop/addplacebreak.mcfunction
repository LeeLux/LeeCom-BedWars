# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

data modify block 65537 247 65536 Items[].tag merge value {CanPlaceOn: ["#bw.place"], CanDestroy: ["#bw.break"], HideFlags: 94, Unbreakable: 1b, BWShopItem: 1b}
data modify block 65538 247 65536 Items[].tag merge value {CanPlaceOn: ["#bw.place"], CanDestroy: ["#bw.break"], HideFlags: 94, Unbreakable: 1b, BWShopItem: 1b}
data modify block 65539 247 65536 Items[].tag merge value {CanPlaceOn: ["#bw.place"], CanDestroy: ["#bw.break"], HideFlags: 94, Unbreakable: 1b, BWShopItem: 1b}
data modify block 65540 247 65536 Items[].tag merge value {CanPlaceOn: ["#bw.place"], CanDestroy: ["#bw.break"], HideFlags: 94, Unbreakable: 1b, BWShopItem: 1b}
data modify block 65541 247 65536 Items[].tag merge value {CanPlaceOn: ["#bw.place"], CanDestroy: ["#bw.break"], HideFlags: 94, Unbreakable: 1b, BWShopItem: 1b}
data modify block 65542 247 65536 Items[].tag merge value {CanPlaceOn: ["#bw.place"], CanDestroy: ["#bw.break"], HideFlags: 94, Unbreakable: 1b, BWShopItem: 1b}
data modify block 65543 247 65536 Items[].tag merge value {CanPlaceOn: ["#bw.place"], CanDestroy: ["#bw.break"], HideFlags: 94, Unbreakable: 1b, BWShopItem: 1b}
data modify block 65544 247 65536 Items[].tag merge value {CanPlaceOn: ["#bw.place"], CanDestroy: ["#bw.break"], HideFlags: 94, Unbreakable: 1b, BWShopItem: 1b}
# upgrades
data modify block 65545 247 65536 Items[].tag merge value {CanPlaceOn: ["#bw.place"], CanDestroy: ["#bw.break"], HideFlags: 94, Unbreakable: 1b, BWShopItem: 1b}
data modify block 65545 247 65537 Items[].tag merge value {CanPlaceOn: ["#bw.place"], CanDestroy: ["#bw.break"], HideFlags: 94, Unbreakable: 1b, BWShopItem: 1b}
data modify block 65545 247 65538 Items[].tag merge value {CanPlaceOn: ["#bw.place"], CanDestroy: ["#bw.break"], HideFlags: 94, Unbreakable: 1b, BWShopItem: 1b}
data modify block 65545 247 65539 Items[].tag merge value {CanPlaceOn: ["#bw.place"], CanDestroy: ["#bw.break"], HideFlags: 94, Unbreakable: 1b, BWShopItem: 1b}
data modify block 65545 247 65540 Items[].tag merge value {CanPlaceOn: ["#bw.place"], CanDestroy: ["#bw.break"], HideFlags: 94, Unbreakable: 1b, BWShopItem: 1b}
# resources
data modify block 65546 247 65536 Items[].tag merge value {CanPlaceOn: ["#bw.place"], CanDestroy: ["#bw.break"], HideFlags: 94, Unbreakable: 1b}
# the upgrade template get's it's own HideFlag bc you can see all the info
data modify block 65537 247 65536 Items[{tag:{HideMoreFlags:126}}].tag merge value {HideFlags: 126}
data modify block 65538 247 65536 Items[{tag:{HideMoreFlags:126}}].tag merge value {HideFlags: 126}
data modify block 65539 247 65536 Items[{tag:{HideMoreFlags:126}}].tag merge value {HideFlags: 126}
data modify block 65540 247 65536 Items[{tag:{HideMoreFlags:126}}].tag merge value {HideFlags: 126}
data modify block 65541 247 65536 Items[{tag:{HideMoreFlags:126}}].tag merge value {HideFlags: 126}
data modify block 65542 247 65536 Items[{tag:{HideMoreFlags:126}}].tag merge value {HideFlags: 126}
data modify block 65543 247 65536 Items[{tag:{HideMoreFlags:126}}].tag merge value {HideFlags: 126}
data modify block 65544 247 65536 Items[{tag:{HideMoreFlags:126}}].tag merge value {HideFlags: 126}
# upgrades
data modify block 65545 247 65536 Items[{tag:{HideMoreFlags:126}}].tag merge value {HideFlags: 126}
data modify block 65545 247 65537 Items[{tag:{HideMoreFlags:126}}].tag merge value {HideFlags: 126}
data modify block 65545 247 65538 Items[{tag:{HideMoreFlags:126}}].tag merge value {HideFlags: 126}
data modify block 65545 247 65539 Items[{tag:{HideMoreFlags:126}}].tag merge value {HideFlags: 126}
data modify block 65545 247 65540 Items[{tag:{HideMoreFlags:126}}].tag merge value {HideFlags: 126}
# adding resources tag
data modify block 65546 247 65536 Items[{Slot: 0b}].tag merge value {Tags: ["bw.resource.1"]}
data modify block 65546 247 65536 Items[{Slot: 1b}].tag merge value {Tags: ["bw.resource.2"]}
data modify block 65546 247 65536 Items[{Slot: 2b}].tag merge value {Tags: ["bw.resource.3"]}
data modify block 65546 247 65536 Items[{Slot: 3b}].tag merge value {Tags: ["bw.resource.4"]}