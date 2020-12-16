PROJECT = wamper
CT_SUITES = eunit
CT_OPTS = -cover test/cover.spec
ERLC_OPTS = +debug_info

DEPS = jsone msgpack pbkdf2
dep_msgpack = git https://github.com/msgpack/msgpack-erlang 0.7.0
dep_pbkdf2 = git https://github.com/pma/erlang-pbkdf2 master
dep_jsone = git https://github.com/sile/jsone.git 1.5.5


include erlang.mk
