# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Include the minimim APK files, all possible .xml, .jar and .so files
# Only the necessary files for use Google Account

########################################################################
# NON-NEON
########################################################################

# SOs
PRODUCT_COPY_FILES += \
vendor/google/gapps/prebuilt/system-noneon/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so
vendor/google/gapps/prebuilt/system-noneon/lib/libflint_engine_jni_api.so:system/lib/libflint_engine_jni_api
vendor/google/gapps/prebuilt/system-noneon/lib/libfrsdk.so:system/lib/libfrsdk.so
vendor/google/gapps/prebuilt/system-noneon/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so
vendor/google/gapps/prebuilt/system-noneon/lib/libpicowrapper.so:system/lib/libpicowrapper.so
vendor/google/gapps/prebuilt/system-noneon/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so
vendor/google/gapps/prebuilt/system-noneon/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so
vendor/google/gapps/prebuilt/system-noneon/lib/libvideochat_stabilize.so:system/lib/libvideochat_stabilize.so
vendor/google/gapps/prebuilt/system-noneon/lib/libvoicesearch.so:system/lib/libvoicesearch.so