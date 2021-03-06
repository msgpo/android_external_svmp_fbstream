# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := protobuf_lite_javalib
### Rules for action "protobuf_lite_java_gen_descriptor_proto":
quiet_cmd_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_protobuf_lite_java_gen_descriptor_proto = ACTION Generating descriptor protos for Java $@
cmd_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_protobuf_lite_java_gen_descriptor_proto = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd third_party/protobuf; mkdir -p $(builddir)/java_proto/protobuf_lite_java_descriptor_proto/com/google/protobuf; ./protobuf_lite_java_descriptor_proto.py "$(builddir)/protoc" "$(builddir)/java_proto/protobuf_lite_java_descriptor_proto" src src/google/protobuf/descriptor.proto

$(builddir)/java_proto/protobuf_lite_java_descriptor_proto/com/google/protobuf/DescriptorProtos.java: obj := $(abs_obj)
$(builddir)/java_proto/protobuf_lite_java_descriptor_proto/com/google/protobuf/DescriptorProtos.java: builddir := $(abs_builddir)
$(builddir)/java_proto/protobuf_lite_java_descriptor_proto/com/google/protobuf/DescriptorProtos.java: TOOLSET := $(TOOLSET)
$(builddir)/java_proto/protobuf_lite_java_descriptor_proto/com/google/protobuf/DescriptorProtos.java: third_party/protobuf/protobuf_lite_java_descriptor_proto.py $(builddir)/protoc third_party/protobuf/src/google/protobuf/descriptor.proto FORCE_DO_CMD
	$(call do_cmd,trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_protobuf_lite_java_gen_descriptor_proto)

all_deps += $(builddir)/java_proto/protobuf_lite_java_descriptor_proto/com/google/protobuf/DescriptorProtos.java
action_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_protobuf_lite_java_gen_descriptor_proto_outputs := $(builddir)/java_proto/protobuf_lite_java_descriptor_proto/com/google/protobuf/DescriptorProtos.java

### Rules for action "javac_protobuf_lite_javalib":
quiet_cmd_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_javac_protobuf_lite_javalib = ACTION Compiling protobuf_lite_javalib java sources $@
cmd_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_javac_protobuf_lite_javalib = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd third_party/protobuf; mkdir -p $(obj)/gen/protobuf_lite_javalib; python ../../build/android/gyp/javac.py "--output-dir=$(obj)/gen/protobuf_lite_javalib/classes" "--classpath=/home/apyles/svmp-guestonly/external/svmp/webrtc/tmp/trunk/sdk//platforms/android-17/android.jar" "--src-dirs=java/src \"$(builddir)/java_proto/protobuf_lite_java_descriptor_proto\"" "--javac-includes=\"**/AbstractMessageLite.java\" \"**/ByteString.java\" \"**/CodedInputStream.java\" \"**/CodedOutputStream.java\" \"**/ExtensionRegistryLite.java\" \"**/FieldSet.java\" \"**/GeneratedMessageLite.java\" \"**/Internal.java\" \"**/InvalidProtocolBufferException.java\" \"**/LazyStringArrayList.java\" \"**/LazyStringList.java\" \"**/MessageLite.java\" \"**/MessageLiteOrBuilder.java\" \"**/SmallSortedMap.java\" \"**/UninitializedMessageException.java\" \"**/UnmodifiableLazyStringList.java\" \"**/WireFormat.java\"" "--chromium-code=0" "--stamp=$(obj)/gen/protobuf_lite_javalib/compile.stamp" "--ignore=5f1f0aefc42db7f6cd5450ed9c2de689  -"

$(obj)/gen/protobuf_lite_javalib/compile.stamp: obj := $(abs_obj)
$(obj)/gen/protobuf_lite_javalib/compile.stamp: builddir := $(abs_builddir)
$(obj)/gen/protobuf_lite_javalib/compile.stamp: TOOLSET := $(TOOLSET)
$(obj)/gen/protobuf_lite_javalib/compile.stamp: build/android/gyp/util/build_utils.py build/android/gyp/javac.py third_party/protobuf/java/src/test/java/com/google/protobuf/TextFormatTest.java third_party/protobuf/java/src/test/java/com/google/protobuf/CodedOutputStreamTest.java third_party/protobuf/java/src/test/java/com/google/protobuf/LazyStringArrayListTest.java third_party/protobuf/java/src/test/java/com/google/protobuf/TestBadIdentifiers.java third_party/protobuf/java/src/test/java/com/google/protobuf/MessageTest.java third_party/protobuf/java/src/test/java/com/google/protobuf/DeprecatedFieldTest.java third_party/protobuf/java/src/test/java/com/google/protobuf/AbstractMessageTest.java third_party/protobuf/java/src/test/java/com/google/protobuf/NestedBuildersTest.java third_party/protobuf/java/src/test/java/com/google/protobuf/WireFormatTest.java third_party/protobuf/java/src/test/java/com/google/protobuf/CodedInputStreamTest.java third_party/protobuf/java/src/test/java/com/google/protobuf/UnknownFieldSetTest.java third_party/protobuf/java/src/test/java/com/google/protobuf/DescriptorsTest.java third_party/protobuf/java/src/test/java/com/google/protobuf/RepeatedFieldBuilderTest.java third_party/protobuf/java/src/test/java/com/google/protobuf/SingleFieldBuilderTest.java third_party/protobuf/java/src/test/java/com/google/protobuf/SmallSortedMapTest.java third_party/protobuf/java/src/test/java/com/google/protobuf/ForceFieldBuildersPreRun.java third_party/protobuf/java/src/test/java/com/google/protobuf/UnmodifiableLazyStringListTest.java third_party/protobuf/java/src/test/java/com/google/protobuf/LazyStringEndToEndTest.java third_party/protobuf/java/src/test/java/com/google/protobuf/GeneratedMessageTest.java third_party/protobuf/java/src/test/java/com/google/protobuf/DynamicMessageTest.java third_party/protobuf/java/src/test/java/com/google/protobuf/TestUtil.java third_party/protobuf/java/src/test/java/com/google/protobuf/LiteTest.java third_party/protobuf/java/src/test/java/com/google/protobuf/ServiceTest.java third_party/protobuf/java/src/main/java/com/google/protobuf/MessageLiteOrBuilder.java third_party/protobuf/java/src/main/java/com/google/protobuf/BlockingRpcChannel.java third_party/protobuf/java/src/main/java/com/google/protobuf/RpcChannel.java third_party/protobuf/java/src/main/java/com/google/protobuf/MessageOrBuilder.java third_party/protobuf/java/src/main/java/com/google/protobuf/UninitializedMessageException.java third_party/protobuf/java/src/main/java/com/google/protobuf/InvalidProtocolBufferException.java third_party/protobuf/java/src/main/java/com/google/protobuf/CodedOutputStream.java third_party/protobuf/java/src/main/java/com/google/protobuf/ServiceException.java third_party/protobuf/java/src/main/java/com/google/protobuf/Service.java third_party/protobuf/java/src/main/java/com/google/protobuf/AbstractMessageLite.java third_party/protobuf/java/src/main/java/com/google/protobuf/WireFormat.java third_party/protobuf/java/src/main/java/com/google/protobuf/RpcUtil.java third_party/protobuf/java/src/main/java/com/google/protobuf/ProtocolMessageEnum.java third_party/protobuf/java/src/main/java/com/google/protobuf/FieldSet.java third_party/protobuf/java/src/main/java/com/google/protobuf/UnmodifiableLazyStringList.java third_party/protobuf/java/src/main/java/com/google/protobuf/AbstractMessage.java third_party/protobuf/java/src/main/java/com/google/protobuf/GeneratedMessage.java third_party/protobuf/java/src/main/java/com/google/protobuf/ExtensionRegistry.java third_party/protobuf/java/src/main/java/com/google/protobuf/RepeatedFieldBuilder.java third_party/protobuf/java/src/main/java/com/google/protobuf/RpcController.java third_party/protobuf/java/src/main/java/com/google/protobuf/DynamicMessage.java third_party/protobuf/java/src/main/java/com/google/protobuf/Descriptors.java third_party/protobuf/java/src/main/java/com/google/protobuf/ByteString.java third_party/protobuf/java/src/main/java/com/google/protobuf/RpcCallback.java third_party/protobuf/java/src/main/java/com/google/protobuf/CodedInputStream.java third_party/protobuf/java/src/main/java/com/google/protobuf/TextFormat.java third_party/protobuf/java/src/main/java/com/google/protobuf/LazyStringList.java third_party/protobuf/java/src/main/java/com/google/protobuf/SingleFieldBuilder.java third_party/protobuf/java/src/main/java/com/google/protobuf/LazyStringArrayList.java third_party/protobuf/java/src/main/java/com/google/protobuf/SmallSortedMap.java third_party/protobuf/java/src/main/java/com/google/protobuf/Message.java third_party/protobuf/java/src/main/java/com/google/protobuf/MessageLite.java third_party/protobuf/java/src/main/java/com/google/protobuf/BlockingService.java third_party/protobuf/java/src/main/java/com/google/protobuf/Internal.java third_party/protobuf/java/src/main/java/com/google/protobuf/UnknownFieldSet.java third_party/protobuf/java/src/main/java/com/google/protobuf/GeneratedMessageLite.java third_party/protobuf/java/src/main/java/com/google/protobuf/ExtensionRegistryLite.java /home/apyles/svmp-guestonly/external/svmp/webrtc/tmp/trunk/sdk/platforms/android-17/android.jar $(builddir)/java_proto/protobuf_lite_java_descriptor_proto/com/google/protobuf/DescriptorProtos.java FORCE_DO_CMD
	$(call do_cmd,trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_javac_protobuf_lite_javalib)

all_deps += $(obj)/gen/protobuf_lite_javalib/compile.stamp
action_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_javac_protobuf_lite_javalib_outputs := $(obj)/gen/protobuf_lite_javalib/compile.stamp

### Rules for action "jar_protobuf_lite_javalib":
quiet_cmd_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_jar_protobuf_lite_javalib = ACTION Creating protobuf_lite_javalib jar $@
cmd_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_jar_protobuf_lite_javalib = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd third_party/protobuf; mkdir -p $(builddir)/lib.java; python ../../build/android/gyp/jar.py "--classes-dir=$(obj)/gen/protobuf_lite_javalib/classes" "--jar-path=$(builddir)/lib.java/protobuf_lite_javalib.jar" "--excluded-classes=\"*/R.class\" \"*/R##*.class\"" "--ignore=adf1a13c4899655a7442f1e84c11c111  -"

$(builddir)/lib.java/protobuf_lite_javalib.jar: obj := $(abs_obj)
$(builddir)/lib.java/protobuf_lite_javalib.jar: builddir := $(abs_builddir)
$(builddir)/lib.java/protobuf_lite_javalib.jar: TOOLSET := $(TOOLSET)
$(builddir)/lib.java/protobuf_lite_javalib.jar: build/android/gyp/util/build_utils.py build/android/gyp/util/md5_check.py build/android/gyp/jar.py $(obj)/gen/protobuf_lite_javalib/compile.stamp FORCE_DO_CMD
	$(call do_cmd,trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_jar_protobuf_lite_javalib)

all_deps += $(builddir)/lib.java/protobuf_lite_javalib.jar
action_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_jar_protobuf_lite_javalib_outputs := $(builddir)/lib.java/protobuf_lite_javalib.jar

### Rules for action "jar_toc_protobuf_lite_javalib":
quiet_cmd_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_jar_toc_protobuf_lite_javalib = ACTION Creating protobuf_lite_javalib jar.TOC $@
cmd_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_jar_toc_protobuf_lite_javalib = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd third_party/protobuf; mkdir -p $(builddir)/lib.java; python ../../build/android/gyp/jar_toc.py "--jar-path=$(builddir)/lib.java/protobuf_lite_javalib.jar" "--toc-path=$(builddir)/lib.java/protobuf_lite_javalib.jar.TOC" "--ignore=5fc8f36e5db05212ab3baae60986a3b1  -"

$(builddir)/lib.java/protobuf_lite_javalib.jar.TOC: obj := $(abs_obj)
$(builddir)/lib.java/protobuf_lite_javalib.jar.TOC: builddir := $(abs_builddir)
$(builddir)/lib.java/protobuf_lite_javalib.jar.TOC: TOOLSET := $(TOOLSET)
$(builddir)/lib.java/protobuf_lite_javalib.jar.TOC: build/android/gyp/util/build_utils.py build/android/gyp/util/md5_check.py build/android/gyp/jar_toc.py $(builddir)/lib.java/protobuf_lite_javalib.jar FORCE_DO_CMD
	$(call do_cmd,trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_jar_toc_protobuf_lite_javalib)

all_deps += $(builddir)/lib.java/protobuf_lite_javalib.jar.TOC
action_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_jar_toc_protobuf_lite_javalib_outputs := $(builddir)/lib.java/protobuf_lite_javalib.jar.TOC

### Rules for action "dex_protobuf_lite_javalib":
quiet_cmd_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_dex_protobuf_lite_javalib = ACTION Creating dex file: $(builddir)/lib.java/protobuf_lite_javalib.dex.jar $@
cmd_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_dex_protobuf_lite_javalib = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd third_party/protobuf; mkdir -p $(builddir)/lib.java; python ../../build/android/gyp/dex.py "--dex-path=$(builddir)/lib.java/protobuf_lite_javalib.dex.jar" "--android-sdk-root=/home/apyles/svmp-guestonly/external/svmp/webrtc/tmp/trunk/sdk/" "--configuration-name=$(BUILDTYPE)" "--proguard-enabled=false" "--proguard-enabled-input-path=" "--ignore=f04da4ff96cd40b4486866540e00592d  -" "$(builddir)/lib.java/protobuf_lite_javalib.jar"

$(builddir)/lib.java/protobuf_lite_javalib.dex.jar: obj := $(abs_obj)
$(builddir)/lib.java/protobuf_lite_javalib.dex.jar: builddir := $(abs_builddir)
$(builddir)/lib.java/protobuf_lite_javalib.dex.jar: TOOLSET := $(TOOLSET)
$(builddir)/lib.java/protobuf_lite_javalib.dex.jar: build/android/gyp/util/build_utils.py build/android/gyp/util/md5_check.py build/android/gyp/dex.py $(builddir)/lib.java/protobuf_lite_javalib.jar FORCE_DO_CMD
	$(call do_cmd,trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_dex_protobuf_lite_javalib)

all_deps += $(builddir)/lib.java/protobuf_lite_javalib.dex.jar
action_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_dex_protobuf_lite_javalib_outputs := $(builddir)/lib.java/protobuf_lite_javalib.dex.jar


### Rules for final target.
# Build our special outputs first.
$(obj).target/third_party/protobuf/protobuf_lite_javalib.stamp: | $(action_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_protobuf_lite_java_gen_descriptor_proto_outputs) $(action_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_javac_protobuf_lite_javalib_outputs) $(action_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_jar_protobuf_lite_javalib_outputs) $(action_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_jar_toc_protobuf_lite_javalib_outputs) $(action_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_dex_protobuf_lite_javalib_outputs)

# Preserve order dependency of special output on deps.
$(action_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_protobuf_lite_java_gen_descriptor_proto_outputs) $(action_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_javac_protobuf_lite_javalib_outputs) $(action_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_jar_protobuf_lite_javalib_outputs) $(action_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_jar_toc_protobuf_lite_javalib_outputs) $(action_trunk_third_party_protobuf_protobuf_gyp_protobuf_lite_javalib_target_dex_protobuf_lite_javalib_outputs): | $(builddir)/protoc $(obj).target/build/android/build_output_dirs.stamp

$(obj).target/third_party/protobuf/protobuf_lite_javalib.stamp: TOOLSET := $(TOOLSET)
$(obj).target/third_party/protobuf/protobuf_lite_javalib.stamp: $(builddir)/protoc $(obj).target/build/android/build_output_dirs.stamp FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/third_party/protobuf/protobuf_lite_javalib.stamp
# Add target alias
.PHONY: protobuf_lite_javalib
protobuf_lite_javalib: $(obj).target/third_party/protobuf/protobuf_lite_javalib.stamp

