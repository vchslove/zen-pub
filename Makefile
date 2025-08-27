RSYNC := rsync -vr --exclude='.*.swp' --exclude='.git*'

IS_GIT := $(shell git rev-parse --is-inside-work-tree 2>/dev/null)


install:
	@echo Installing files to local HOME...
	${RSYNC} ./ ${HOME}/


diff:
ifeq ($(IS_GIT),true)
	git add -A
	git diff HEAD
else
	@echo Not in Git repository
endif


push.%:
ifeq ($(IS_GIT),true)
	git add -A
	git commit -m '$*'
	git push
else
	@echo Not in Git repository
endif


.PHONY: install diff
