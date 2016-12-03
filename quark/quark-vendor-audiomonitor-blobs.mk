# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/motorola/quark/setup-makefiles.sh

# apps and frame
PRODUCT_PACKAGES += \
    TriggerEnroll \
    TriggerTrainingService

# Libs and etc
PRODUCT_COPY_FILES += \
    vendor/motorola/quark/proprietary/etc/permissions/com.motorola.triggerenroll.xml:system/etc/permissions/com.motorola.triggerenroll.xml \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/lts_en_us_9_5_2b.raw:system/vendor/moto/audiomonitor/sensory/lts_en_us_9_5_2b.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/nn_de_mfcc_16k_15_big_250_v3_4.raw:system/vendor/moto/audiomonitor/sensory/nn_de_mfcc_16k_15_big_250_v3_4.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/nn_en_uk_mfcc_16k_15_big_250_v2_2.raw:system/vendor/moto/audiomonitor/sensory/nn_en_uk_mfcc_16k_15_big_250_v2_2.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/nn_en_us_mfcc_16k_15_big_250_v5_1_1.raw:system/vendor/moto/audiomonitor/sensory/nn_en_us_mfcc_16k_15_big_250_v5_1_1.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/nn_es_es_mfcc_16k_15_big_250_v1_5.raw:system/vendor/moto/audiomonitor/sensory/nn_es_es_mfcc_16k_15_big_250_v1_5.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/nn_es_us_mfcc_16k_15_big_250_v1_5.raw:system/vendor/moto/audiomonitor/sensory/nn_es_us_mfcc_16k_15_big_250_v1_5.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/nn_fr_ca_mfcc_16k_15_big_250_v2_5.raw:system/vendor/moto/audiomonitor/sensory/nn_fr_ca_mfcc_16k_15_big_250_v2_5.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/nn_fr_fr_mfcc_16k_15_big_250_v2_4.raw:system/vendor/moto/audiomonitor/sensory/nn_fr_fr_mfcc_16k_15_big_250_v2_4.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/nn_it_mfcc_16k_15_big_250_v3_5.raw:system/vendor/moto/audiomonitor/sensory/nn_it_mfcc_16k_15_big_250_v3_5.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/nn_pt_mfcc_16k_15_big_250_v1_1.raw:system/vendor/moto/audiomonitor/sensory/nn_pt_mfcc_16k_15_big_250_v1_1.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/phonemesearch_dede_1_1.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_dede_1_1.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/phonemesearch_enuk_1_1.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_enuk_1_1.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/phonemesearch_enus_2_0.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_enus_2_0.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/phonemesearch_eses_1_2.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_eses_1_2.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/phonemesearch_esus_1_2.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_esus_1_2.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/phonemesearch_frca_prec1_1_0.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_frca_prec1_1_0.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/phonemesearch_frfr_1_1.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_frfr_1_1.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/phonemesearch_it_it_1_0.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_it_it_1_0.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/phonemesearch_ptbr_1_0.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_ptbr_1_0.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/svsid_dede_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_dede_1_0.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/svsid_enuk_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_enuk_1_0.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/svsid_enus_2_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_enus_2_0.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/svsid_eses_1_2.raw:system/vendor/moto/audiomonitor/sensory/svsid_eses_1_2.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/svsid_esus_1_2.raw:system/vendor/moto/audiomonitor/sensory/svsid_esus_1_2.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/svsid_frca_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_frca_1_0.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/svsid_frfr_1_1.raw:system/vendor/moto/audiomonitor/sensory/svsid_frfr_1_1.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/svsid_it_it_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_it_it_1_0.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/svsid_ptbr_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_ptbr_1_0.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_dede_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_dede_1_0.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_enuk_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_enuk_1_0.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_eses_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_eses_1_0.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_itit_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_itit_1_0.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/svsid_triggerogn_enus_3_1.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn_enus_3_1.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/svsid_triggerogn_frfr_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn_frfr_1_0.raw \
    vendor/motorola/quark/proprietary/vendor/moto/audiomonitor/sensory/svsid_triggerogn_ptbr_2_1.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn_ptbr_2_1.raw
