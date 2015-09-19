TESTS = spec/*.js
TIMEOUT = 1000

test:
	@NODE_ENV=test ./node_modules/mocha/bin/mocha \
		--reporter spec \
		--timeout $(TIMEOUT) \
		$(MOCHA_OPTS) \
		$(TESTS) 

test-xunit-file:
	@NODE_ENV=test ./node_modules/mocha/bin/mocha \
		--reporter  xunit-file \
		--timeout $(TIMEOUT) \
		$(MOCHA_OPTS) \
		$(TESTS)