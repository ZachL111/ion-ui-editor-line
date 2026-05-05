package.path = "src/?.lua;" .. package.path
local policy = require("policy")

local signal_case_1 = { demand = 53, capacity = 100, latency = 22, risk = 8, weight = 8 }
assert(policy.score(signal_case_1) == 102)
assert(policy.classify(signal_case_1) == "review")
local signal_case_2 = { demand = 98, capacity = 105, latency = 26, risk = 10, weight = 7 }
assert(policy.score(signal_case_2) == 171)
assert(policy.classify(signal_case_2) == "accept")
local signal_case_3 = { demand = 80, capacity = 96, latency = 14, risk = 6, weight = 7 }
assert(policy.score(signal_case_3) == 190)
assert(policy.classify(signal_case_3) == "accept")
