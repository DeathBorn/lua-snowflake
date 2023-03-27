package = "DeathBorn-snowflake"
version = "2.1-1"

source = {
	url = "git://github.com/DeathBorn/lua-snowflake.git",
	tag = "v2.1",
}

description = {
	summary = "An implementation of a distributed ID generator, similar to Snowflake by Twitter",
	homepage = "http://github.com/DeathBorn/lua-snowflake",
	license = "MIT",
	maintainer = "DeathBorn",
}

dependencies = {
	"lua >= 5.4",
}

build = {
	type = "builtin",
    modules = {
        ["snowflake"] = {
            sources = { "src/main.c" }
        }
    },
}
