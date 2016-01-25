# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := zint/zint
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=zint/zint' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DBUILDING_NODE_EXTENSION' \
	'-DDEBUG' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-O0 \
	-gdwarf-2 \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-std=gnu++0x \
	-fno-rtti \
	-fno-exceptions \
	-fno-threadsafe-statics \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Debug :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Debug :=

INCS_Debug := \
	-I/Users/inrhythm019/.node-gyp/5.0.0/include/node \
	-I/Users/inrhythm019/.node-gyp/5.0.0/src \
	-I/Users/inrhythm019/.node-gyp/5.0.0/deps/uv/include \
	-I/Users/inrhythm019/.node-gyp/5.0.0/deps/v8/include

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=zint/zint' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DBUILDING_NODE_EXTENSION'

# Flags passed to all source files.
CFLAGS_Release := \
	-Os \
	-gdwarf-2 \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Release := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-std=gnu++0x \
	-fno-rtti \
	-fno-exceptions \
	-fno-threadsafe-statics \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Release :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Release :=

INCS_Release := \
	-I/Users/inrhythm019/.node-gyp/5.0.0/include/node \
	-I/Users/inrhythm019/.node-gyp/5.0.0/src \
	-I/Users/inrhythm019/.node-gyp/5.0.0/deps/uv/include \
	-I/Users/inrhythm019/.node-gyp/5.0.0/deps/v8/include

OBJS := \
	$(obj).target/$(TARGET)/zint.o \
	$(obj).target/$(TARGET)/zint/2of5.o \
	$(obj).target/$(TARGET)/zint/auspost.o \
	$(obj).target/$(TARGET)/zint/aztec.o \
	$(obj).target/$(TARGET)/zint/code.o \
	$(obj).target/$(TARGET)/zint/code1.o \
	$(obj).target/$(TARGET)/zint/code16k.o \
	$(obj).target/$(TARGET)/zint/code49.o \
	$(obj).target/$(TARGET)/zint/code128.o \
	$(obj).target/$(TARGET)/zint/common.o \
	$(obj).target/$(TARGET)/zint/composite.o \
	$(obj).target/$(TARGET)/zint/dmatrix.o \
	$(obj).target/$(TARGET)/zint/gridmtx.o \
	$(obj).target/$(TARGET)/zint/gs1.o \
	$(obj).target/$(TARGET)/zint/imail.o \
	$(obj).target/$(TARGET)/zint/large.o \
	$(obj).target/$(TARGET)/zint/library.o \
	$(obj).target/$(TARGET)/zint/maxicode.o \
	$(obj).target/$(TARGET)/zint/medical.o \
	$(obj).target/$(TARGET)/zint/pdf417.o \
	$(obj).target/$(TARGET)/zint/plessey.o \
	$(obj).target/$(TARGET)/zint/png.o \
	$(obj).target/$(TARGET)/zint/postal.o \
	$(obj).target/$(TARGET)/zint/ps.o \
	$(obj).target/$(TARGET)/zint/qr.o \
	$(obj).target/$(TARGET)/zint/reedsol.o \
	$(obj).target/$(TARGET)/zint/render.o \
	$(obj).target/$(TARGET)/zint/rss.o \
	$(obj).target/$(TARGET)/zint/svg.o \
	$(obj).target/$(TARGET)/zint/telepen.o \
	$(obj).target/$(TARGET)/zint/upcean.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))
$(OBJS): GYP_OBJCFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE)) $(CFLAGS_OBJC_$(BUILDTYPE))
$(OBJS): GYP_OBJCXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE)) $(CFLAGS_OBJCC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-undefined dynamic_lookup \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-L$(builddir)

LIBTOOLFLAGS_Debug := \
	-undefined dynamic_lookup \
	-Wl,-search_paths_first

LDFLAGS_Release := \
	-undefined dynamic_lookup \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-L$(builddir)

LIBTOOLFLAGS_Release := \
	-undefined dynamic_lookup \
	-Wl,-search_paths_first

LIBS := \
	-lpng

$(builddir)/zint/zint.node: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/zint/zint.node: LIBS := $(LIBS)
$(builddir)/zint/zint.node: GYP_LIBTOOLFLAGS := $(LIBTOOLFLAGS_$(BUILDTYPE))
$(builddir)/zint/zint.node: TOOLSET := $(TOOLSET)
$(builddir)/zint/zint.node: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,solink_module)

all_deps += $(builddir)/zint/zint.node