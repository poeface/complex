FUTHARK?=futhark

.PHONY: test
test:
	$(MAKE) -C lib/github.com/diku-dk/complex test

.PHONY: doc
doc:
	$(MAKE) -C lib/github.com/diku-dk/complex doc

.PHONY: clean
clean:
	rm -rf *~
	$(MAKE) -C lib/github.com/diku-dk/complex clean
	$(MAKE) -C benchmarks clean
