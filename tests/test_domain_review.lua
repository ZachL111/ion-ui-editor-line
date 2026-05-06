package.path = "src/?.lua;" .. package.path
local review = require("domain_review")

local item = { signal = 61, slack = 28, drag = 18, confidence = 47 }
assert(review.score(item) == 143)
assert(review.lane(item) == "ship")
