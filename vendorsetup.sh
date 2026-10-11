# Compat
cd hardware/lineage/compat
git fetch https://github.com/yaap-onyx-dev/hardware_lineage_compat seventeen
git cherry-pick f770e5dff34084356d90a967b17d51a87e55fa0a
croot

# Fw/AV
cd frameworks/av
git fetch https://github.com/yaap-onyx-dev/frameworks_av sixteen
git cherry-pick 56010073ba52d4b55683da314a3750c8e2e029fd
croot

# YAAP vendor
cd vendor/yaap
git fetch https://github.com/yaap-onyx-dev/vendor_yaap sixteen
git cherry-pick 2a41fb363dc64d419875a3757b59b8b68d776128
croot

# PAL
cd hardware/qcom-caf/sm8750/audio/pal
git fetch https://github.com/yaap-onyx-dev/vendor_qcom_opensource_arpal-lx lineage-24.0-caf-sm8750
git reset --hard FETCH_HEAD
croot
