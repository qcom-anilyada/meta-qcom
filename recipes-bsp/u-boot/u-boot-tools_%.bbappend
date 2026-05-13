# workaround due oe-core 5e97f3c1e2, to be fixed upstream via
# https://lists.openembedded.org/g/openembedded-core/message/236619
DEPENDS:append:class-native = " libyaml-native"
DEPENDS:append:qcom = " libyaml-native"
