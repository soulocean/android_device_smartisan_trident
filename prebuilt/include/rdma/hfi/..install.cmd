cmd_usr/include/rdma/hfi/.install := /bin/sh /Volumes/android/mokee/kernel/smartisan/sdm845/scripts/headers_install.sh ./usr/include/rdma/hfi /Volumes/android/mokee/kernel/smartisan/sdm845/include/uapi/rdma/hfi hfi1_user.h; /bin/sh /Volumes/android/mokee/kernel/smartisan/sdm845/scripts/headers_install.sh ./usr/include/rdma/hfi /Volumes/android/mokee/kernel/smartisan/sdm845/include/rdma/hfi ; /bin/sh /Volumes/android/mokee/kernel/smartisan/sdm845/scripts/headers_install.sh ./usr/include/rdma/hfi ./include/generated/uapi/rdma/hfi ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/rdma/hfi/$$F; done; touch usr/include/rdma/hfi/.install