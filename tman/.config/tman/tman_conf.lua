-- System vars: don't rename 'em, cuz bash script depends on these vars.
TMANBase = "~/work/tman"
TMANInstall = "~/personal/prjs/toolkit/tman"


-- User vars.
local repos = {
    { name = "lede-feeds", branch = "develop", path = nil },
    { name = "cpeagent", branch = "master", path = nil },
    { name = "wmsnmpd", branch = "master", path = nil },
    { name = "wtm", branch = "master", path = nil },
}

local struct = {
    dirs = { "logs", "lab" },
    files = { "note" },
}

-- Define a pattern how to name branches.
local branchpatt = ""


return {
    base = TMANBase,
    install = TMANInstall,
    struct = struct,
    repos = repos,
    branchpatt = branchpatt,
}
