# Copyright 2009 The Go Authors. All rights reserved.
# Use of this source code is governed by a BSD-style
# license that can be found in the LICENSE file.

include $(GOROOT)/src/Make.$(GOARCH)

TARG=lua
GOFILES=\
	src/lmem.go \
	src/lstate.go \
	src/lua.go \
	src/lobject.go

include $(GOROOT)/src/Make.pkg
