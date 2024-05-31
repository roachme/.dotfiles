-- System vars: don't rename 'em, cuz bash script depends on these vars.
TMANBase = "~/work/tman"
TMANInstall = "~/personal/prjs/toolkit/tman"


-- User vars.
local repos = {
    { name = "wtm", branch = "master", path = nil },
    { name = "wmsnmpd", branch = "master", path = nil },
    { name = "cpeagent", branch = "master", path = nil },
    { name = "lede-feeds", branch = "develop", path = nil },
}

local struct = {
    dirs = { "logs", "lab" },
    files = { "note", "tmp" },
}

--- Define a pattern how to name branch.
-- Under development.
local branchpatt = "${TYPE}/${ID}_${DESC}_${TIME}"


return {
    base = TMANBase,
    install = TMANInstall,
    struct = struct,
    repos = repos,
    branchpatt = branchpatt,
}
