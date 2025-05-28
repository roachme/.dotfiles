local config = {}


config.roach = "roach me, daddy"


config.repos = {
    {
        name = "OpenWRT",
        branch = "openwrt-23.05",
        link = "git@gitlab.wimark.com:embedded/OpenWRT.git",
        path = ""
    },
    {
        name = "wimark-cookie",
        branch = "master",
        link = "git@gitlab.wimark.com:embedded/wimark-cookie.git",
        path = ""
    },
    {
        name = "wtm",
        branch = "master",
        link = "git@gitlab.wimark.com:embedded/wtm.git",
        path = ""
    },
    {
        name = "wmsnmpd",
        branch = "master",
        link = "git@gitlab.wimark.com:embedded/wmsnmpd.git",
        path = ""
    },
    {
        name = "cpeagent",
        branch = "master",
        link = "git@gitlab.wimark.com:embedded/cpeagent.git",
        path = ""
    },
    {
        name = "lede-feeds",
        branch = "develop",
        link = "git@gitlab.wimark.com:embedded/lede-feeds.git",
        path = ""
    },
    {
        name = "wimark-cli",
        branch = "master",
        link = "git@gitlab.wimark.com:embedded/wimark-cli.git",
        path = ""
    },

    -- PRJ environment
    {
        name = "hostap",
        branch = "main",
        link = "http://w1.fi/hostap.git",
        path = ""
    },
}

-- Test env
config.test = {
    prefix = "TE",
    dirbase = "repoS",
    -- NOTE: gonna use environment common ones
    --commitpatt = "[ID] PART: MSG",
    --branchpatt = "TYPE/PREFIX-ID_DESC_DATE",
    repos = {
        {
            name = "demo",
            branch = "main",
            link = "https://github.com/roachme/demo.git",
            path = ""
        },
    },
}

config.dev = {
    prefix = "DEV",
    dirbase = "repoS",
    -- NOTE: gonna use environment common ones
    --commitpatt = "[ID] PART: MSG",
    --branchpatt = "TYPE/PREFIX-ID_DESC_DATE",
    repos = {
        {
            name = "demo",
            branch = "main",
            link = "https://github.com/roachme/demo.git",
            path = ""
        },
    },
}

config.work = {
    prefix = "DE",
    dirbase = "repos",
    commitpatt = "TAG(PART): MSG",
    branchpatt = "TYPE/PREFIX-ID_DESC_DATE",
};


config.prj = {
    prefix = "PR",
    dirbase = "repos",
    -- NOTE: gonna use environment common ones
    --commitpatt = "[ID] PART: MSG",
    branchpatt = "TYPE/PREFIX-ID_DESC_DATE",
    repos = {
        {
            name = "demo",
            branch = "main",
            link = "https://github.com/roachme/demo.git",
            path = ""
        },
    },
}

config.tman = {
    prefix = "T",
    dirbase = "",
    branchpatt = "TYPE/PREFIX-ID_DESC_DATE",
    repos = {
        {
            name = "tman",
            branch = "develop",
            link = "https://github.com/roachme/tman.git",
            path = ""
        },
    },
}

return config
