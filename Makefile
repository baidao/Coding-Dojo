TESTS = spec/*.coffee
TIMEOUT = 1000

test:
	@NODE_ENV=test ./node_modules/mocha/bin/mocha \
		--compilers coffee:coffee-script \
		--reporter spec \
		--timeout $(TIMEOUT) \
		$(MOCHA_OPTS) \
		$(TESTS) 

test-xunit-file:
	@NODE_ENV=test ./node_modules/mocha/bin/mocha \
		--compilers coffee:coffee-script \
		--reporter  xunit-file \
		--timeout $(TIMEOUT) \
		$(MOCHA_OPTS) \
		$(TESTS)