# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := video_loopback
DEFS_Debug := \
	'-DANGLE_DX11' \
	'-DWEBRTC_SVNREVISION="Unavailable(issue687)"' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSE_LINUX_BREAKPAD' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_DEFAULT_RENDER_THEME=1' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_NSS=1' \
	'-DUSE_X11=1' \
	'-DENABLE_ONE_CLICK_SIGNIN' \
	'-DGTK_DISABLE_SINGLE_INCLUDES=1' \
	'-DENABLE_REMOTING=1' \
	'-DENABLE_WEBRTC=1' \
	'-DENABLE_PEPPER_CDMS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_INPUT_SPEECH' \
	'-DENABLE_NOTIFICATIONS' \
	'-DENABLE_GPU=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_TASK_MANAGER=1' \
	'-DENABLE_EXTENSIONS=1' \
	'-DENABLE_PLUGIN_INSTALLATION=1' \
	'-DENABLE_PLUGINS=1' \
	'-DENABLE_SESSION_SERVICE=1' \
	'-DENABLE_THEMES=1' \
	'-DENABLE_BACKGROUND=1' \
	'-DENABLE_AUTOMATION=1' \
	'-DENABLE_GOOGLE_NOW=1' \
	'-DENABLE_LANGUAGE_DETECTION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_CAPTIVE_PORTAL_DETECTION=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DWEBRTC_LOGGING' \
	'-DWEBRTC_LINUX' \
	'-DUNIT_TEST' \
	'-DGTEST_HAS_RTTI=0' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-Werror \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wextra \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-O0 \
	-g

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Woverloaded-virtual

INCS_Debug := \
	-Iwebrtc \
	-I. \
	-I. \
	-Itesting/gtest/include

DEFS_Release := \
	'-DANGLE_DX11' \
	'-DWEBRTC_SVNREVISION="Unavailable(issue687)"' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSE_LINUX_BREAKPAD' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_DEFAULT_RENDER_THEME=1' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_NSS=1' \
	'-DUSE_X11=1' \
	'-DENABLE_ONE_CLICK_SIGNIN' \
	'-DGTK_DISABLE_SINGLE_INCLUDES=1' \
	'-DENABLE_REMOTING=1' \
	'-DENABLE_WEBRTC=1' \
	'-DENABLE_PEPPER_CDMS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_INPUT_SPEECH' \
	'-DENABLE_NOTIFICATIONS' \
	'-DENABLE_GPU=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_TASK_MANAGER=1' \
	'-DENABLE_EXTENSIONS=1' \
	'-DENABLE_PLUGIN_INSTALLATION=1' \
	'-DENABLE_PLUGINS=1' \
	'-DENABLE_SESSION_SERVICE=1' \
	'-DENABLE_THEMES=1' \
	'-DENABLE_BACKGROUND=1' \
	'-DENABLE_AUTOMATION=1' \
	'-DENABLE_GOOGLE_NOW=1' \
	'-DENABLE_LANGUAGE_DETECTION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_CAPTIVE_PORTAL_DETECTION=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DWEBRTC_LOGGING' \
	'-DWEBRTC_LINUX' \
	'-DUNIT_TEST' \
	'-DGTEST_HAS_RTTI=0' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-D_FORTIFY_SOURCE=2'

# Flags passed to all source files.
CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-Werror \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wextra \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-O2 \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Woverloaded-virtual

INCS_Release := \
	-Iwebrtc \
	-I. \
	-I. \
	-Itesting/gtest/include

OBJS := \
	$(obj).target/$(TARGET)/webrtc/video_engine/test/loopback.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).target/testing/libgtest.a $(obj).target/webrtc/video_engine/libvideo_tests_common.a $(obj).target/testing/gtest_prod.stamp $(obj).target/third_party/google-gflags/libgoogle-gflags.a $(obj).target/webrtc/modules/libvideo_capture_module.a $(obj).target/webrtc/modules/libwebrtc_utility.a $(obj).target/webrtc/modules/libaudio_coding_module.a $(obj).target/webrtc/modules/libCNG.a $(obj).target/webrtc/common_audio/libcommon_audio.a $(obj).target/webrtc/system_wrappers/source/libsystem_wrappers.a $(obj).target/webrtc/common_audio/libcommon_audio_sse2.a $(obj).target/webrtc/modules/libG711.a $(obj).target/webrtc/modules/libG722.a $(obj).target/webrtc/modules/libiLBC.a $(obj).target/webrtc/modules/libiSAC.a $(obj).target/webrtc/modules/libiSACFix.a $(obj).target/webrtc/modules/libPCM16B.a $(obj).target/webrtc/modules/libNetEq.a $(obj).target/webrtc/modules/libwebrtc_opus.a $(obj).target/third_party/opus/libopus.a $(obj).target/webrtc/modules/libwebrtc_video_coding.a $(obj).target/webrtc/modules/libwebrtc_i420.a $(obj).target/webrtc/common_video/libcommon_video.a $(obj).target/third_party/libjpeg_turbo/libjpeg_turbo.a $(builddir)/libyuv.a $(obj).target/webrtc/modules/video_coding/utility/libvideo_coding_utility.a $(obj).target/webrtc/modules/video_coding/codecs/vp8/libwebrtc_vp8.a $(obj).target/third_party/libvpx/libvpx.a $(obj).target/third_party/libvpx/gen_asm_offsets_vp8.stamp $(obj).target/third_party/libvpx/libvpx_asm_offsets_vp8.a $(obj).target/third_party/libvpx/libvpx_intrinsics_mmx.a $(obj).target/third_party/libvpx/libvpx_intrinsics_sse2.a $(obj).target/third_party/libvpx/libvpx_intrinsics_ssse3.a $(obj).target/webrtc/video_engine/libvideo_engine_core.a $(obj).target/webrtc/modules/libmedia_file.a $(obj).target/webrtc/modules/librtp_rtcp.a $(obj).target/webrtc/modules/libremote_bitrate_estimator.a $(obj).target/webrtc/modules/libpaced_sender.a $(obj).target/webrtc/modules/libbitrate_controller.a $(obj).target/webrtc/modules/libvideo_processing.a $(obj).target/webrtc/modules/libvideo_processing_sse2.a $(obj).target/webrtc/modules/libvideo_render_module.a $(obj).target/webrtc/voice_engine/libvoice_engine.a $(obj).target/webrtc/modules/libaudio_conference_mixer.a $(obj).target/webrtc/modules/libaudio_processing.a $(obj).target/webrtc/modules/libaudioproc_debug_proto.a $(obj).target/third_party/protobuf/libprotobuf_lite.a $(obj).target/webrtc/modules/libaudio_processing_sse2.a $(obj).target/webrtc/modules/libaudio_device.a $(obj).target/third_party/libyuv/libyuv.a

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-pthread \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,--threads \
	-Wl,--thread-count=4 \
	-B$(builddir)/../../third_party/gold \
	-Wl,--icf=none

LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-pthread \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,--threads \
	-Wl,--thread-count=4 \
	-B$(builddir)/../../third_party/gold \
	-Wl,--icf=none \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections

LIBS := \
	 \
	-lXext \
	-lX11 \
	-lGL \
	-lrt \
	-ldl

$(builddir)/video_loopback: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/video_loopback: LIBS := $(LIBS)
$(builddir)/video_loopback: LD_INPUTS := $(OBJS) $(obj).target/testing/libgtest.a $(obj).target/webrtc/video_engine/libvideo_tests_common.a $(obj).target/third_party/google-gflags/libgoogle-gflags.a $(obj).target/webrtc/modules/libvideo_capture_module.a $(obj).target/webrtc/modules/libwebrtc_utility.a $(obj).target/webrtc/modules/libaudio_coding_module.a $(obj).target/webrtc/modules/libCNG.a $(obj).target/webrtc/common_audio/libcommon_audio.a $(obj).target/webrtc/system_wrappers/source/libsystem_wrappers.a $(obj).target/webrtc/common_audio/libcommon_audio_sse2.a $(obj).target/webrtc/modules/libG711.a $(obj).target/webrtc/modules/libG722.a $(obj).target/webrtc/modules/libiLBC.a $(obj).target/webrtc/modules/libiSAC.a $(obj).target/webrtc/modules/libiSACFix.a $(obj).target/webrtc/modules/libPCM16B.a $(obj).target/webrtc/modules/libNetEq.a $(obj).target/webrtc/modules/libwebrtc_opus.a $(obj).target/third_party/opus/libopus.a $(obj).target/webrtc/modules/libwebrtc_video_coding.a $(obj).target/webrtc/modules/libwebrtc_i420.a $(obj).target/webrtc/common_video/libcommon_video.a $(obj).target/third_party/libjpeg_turbo/libjpeg_turbo.a $(obj).target/third_party/libyuv/libyuv.a $(obj).target/webrtc/modules/video_coding/utility/libvideo_coding_utility.a $(obj).target/webrtc/modules/video_coding/codecs/vp8/libwebrtc_vp8.a $(obj).target/third_party/libvpx/libvpx.a $(obj).target/third_party/libvpx/libvpx_asm_offsets_vp8.a $(obj).target/third_party/libvpx/libvpx_intrinsics_mmx.a $(obj).target/third_party/libvpx/libvpx_intrinsics_sse2.a $(obj).target/third_party/libvpx/libvpx_intrinsics_ssse3.a $(obj).target/webrtc/video_engine/libvideo_engine_core.a $(obj).target/webrtc/modules/libmedia_file.a $(obj).target/webrtc/modules/librtp_rtcp.a $(obj).target/webrtc/modules/libremote_bitrate_estimator.a $(obj).target/webrtc/modules/libpaced_sender.a $(obj).target/webrtc/modules/libbitrate_controller.a $(obj).target/webrtc/modules/libvideo_processing.a $(obj).target/webrtc/modules/libvideo_processing_sse2.a $(obj).target/webrtc/modules/libvideo_render_module.a $(obj).target/webrtc/voice_engine/libvoice_engine.a $(obj).target/webrtc/modules/libaudio_conference_mixer.a $(obj).target/webrtc/modules/libaudio_processing.a $(obj).target/webrtc/modules/libaudioproc_debug_proto.a $(obj).target/third_party/protobuf/libprotobuf_lite.a $(obj).target/webrtc/modules/libaudio_processing_sse2.a $(obj).target/webrtc/modules/libaudio_device.a
$(builddir)/video_loopback: TOOLSET := $(TOOLSET)
$(builddir)/video_loopback: $(OBJS) $(obj).target/testing/libgtest.a $(obj).target/webrtc/video_engine/libvideo_tests_common.a $(obj).target/third_party/google-gflags/libgoogle-gflags.a $(obj).target/webrtc/modules/libvideo_capture_module.a $(obj).target/webrtc/modules/libwebrtc_utility.a $(obj).target/webrtc/modules/libaudio_coding_module.a $(obj).target/webrtc/modules/libCNG.a $(obj).target/webrtc/common_audio/libcommon_audio.a $(obj).target/webrtc/system_wrappers/source/libsystem_wrappers.a $(obj).target/webrtc/common_audio/libcommon_audio_sse2.a $(obj).target/webrtc/modules/libG711.a $(obj).target/webrtc/modules/libG722.a $(obj).target/webrtc/modules/libiLBC.a $(obj).target/webrtc/modules/libiSAC.a $(obj).target/webrtc/modules/libiSACFix.a $(obj).target/webrtc/modules/libPCM16B.a $(obj).target/webrtc/modules/libNetEq.a $(obj).target/webrtc/modules/libwebrtc_opus.a $(obj).target/third_party/opus/libopus.a $(obj).target/webrtc/modules/libwebrtc_video_coding.a $(obj).target/webrtc/modules/libwebrtc_i420.a $(obj).target/webrtc/common_video/libcommon_video.a $(obj).target/third_party/libjpeg_turbo/libjpeg_turbo.a $(obj).target/third_party/libyuv/libyuv.a $(obj).target/webrtc/modules/video_coding/utility/libvideo_coding_utility.a $(obj).target/webrtc/modules/video_coding/codecs/vp8/libwebrtc_vp8.a $(obj).target/third_party/libvpx/libvpx.a $(obj).target/third_party/libvpx/libvpx_asm_offsets_vp8.a $(obj).target/third_party/libvpx/libvpx_intrinsics_mmx.a $(obj).target/third_party/libvpx/libvpx_intrinsics_sse2.a $(obj).target/third_party/libvpx/libvpx_intrinsics_ssse3.a $(obj).target/webrtc/video_engine/libvideo_engine_core.a $(obj).target/webrtc/modules/libmedia_file.a $(obj).target/webrtc/modules/librtp_rtcp.a $(obj).target/webrtc/modules/libremote_bitrate_estimator.a $(obj).target/webrtc/modules/libpaced_sender.a $(obj).target/webrtc/modules/libbitrate_controller.a $(obj).target/webrtc/modules/libvideo_processing.a $(obj).target/webrtc/modules/libvideo_processing_sse2.a $(obj).target/webrtc/modules/libvideo_render_module.a $(obj).target/webrtc/voice_engine/libvoice_engine.a $(obj).target/webrtc/modules/libaudio_conference_mixer.a $(obj).target/webrtc/modules/libaudio_processing.a $(obj).target/webrtc/modules/libaudioproc_debug_proto.a $(obj).target/third_party/protobuf/libprotobuf_lite.a $(obj).target/webrtc/modules/libaudio_processing_sse2.a $(obj).target/webrtc/modules/libaudio_device.a FORCE_DO_CMD
	$(call do_cmd,link)

all_deps += $(builddir)/video_loopback
# Add target alias
.PHONY: video_loopback
video_loopback: $(builddir)/video_loopback

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/video_loopback

