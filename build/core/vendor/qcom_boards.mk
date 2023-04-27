# Board platforms lists to be used for
# TARGET_BOARD_PLATFORM specific featurization

# Platform name variables - used in makefiles everywhere
KONA := kona #SM8250
LITO := lito #SM7250
BENGAL := bengal #SM6115
MSMNILE := msmnile #SM8150
MSMSTEPPE := sm6150
TRINKET := trinket #SM6125
ATOLL := atoll #SM6250
LAHAINA := lahaina #SM8350
HOLI := holi #SM4350
TARO := taro #SM8450
KALAMA := kalama #SM8550

# A Family
QCOM_BOARD_PLATFORMS += msm7x27a
QCOM_BOARD_PLATFORMS += msm7x30
QCOM_BOARD_PLATFORMS += msm8660

QCOM_BOARD_PLATFORMS += msm8960

# B Family
QCOM_BOARD_PLATFORMS += msm8226
QCOM_BOARD_PLATFORMS += msm8610
QCOM_BOARD_PLATFORMS += msm8974

QCOM_BOARD_PLATFORMS += apq8084

# B64 Family
QCOM_BOARD_PLATFORMS += msm8992
QCOM_BOARD_PLATFORMS += msm8994

# BR Family
QCOM_BOARD_PLATFORMS += msm8909
QCOM_BOARD_PLATFORMS += msm8916

QCOM_BOARD_PLATFORMS += msm8952

# UM Family
QCOM_BOARD_PLATFORMS += msm8937
QCOM_BOARD_PLATFORMS += msm8953
QCOM_BOARD_PLATFORMS += msm8996

QCOM_BOARD_PLATFORMS += msm8998
QCOM_BOARD_PLATFORMS += sdm660

QCOM_BOARD_PLATFORMS += sdm710
QCOM_BOARD_PLATFORMS += sdm845

QCOM_BOARD_PLATFORMS += $(KONA)
QCOM_BOARD_PLATFORMS += $(LITO)
QCOM_BOARD_PLATFORMS += $(BENGAL)
QCOM_BOARD_PLATFORMS += $(TRINKET)
QCOM_BOARD_PLATFORMS += $(MSMSTEPPE)
QCOM_BOARD_PLATFORMS += $(MSMNILE)
QCOM_BOARD_PLATFORMS += $(ATOLL)
QCOM_BOARD_PLATFORMS += $(LAHAINA)
QCOM_BOARD_PLATFORMS += $(HOLI)
QCOM_BOARD_PLATFORMS += $(TARO)
QCOM_BOARD_PLATFORMS += $(KALAMA)
