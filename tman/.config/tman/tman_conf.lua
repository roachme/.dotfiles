local repos = {
    { name = "wtm", branch = "master", link = nil, path = nil },
    { name = "wmsnmpd", branch = "master", link = nil, path = nil },
    { name = "cpeagent", branch = "master", link = nil, path = nil },
    { name = "lede-feeds", branch = "develop", link = nil, path = nil },
}

local struct = {
    dirs = { "logs", "lab" },
    files = { "note", "tmp" },
}

local branchpatt = "TYPE/ID_DESC_DATE"

return {
    struct = struct,
    repos = repos,
    branchpatt = branchpatt,
}
