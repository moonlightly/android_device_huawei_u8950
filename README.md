
# CyanogenMod 13 device tree for Huawei U8950 (Honor Pro)

If you have this problem

  clang: error: linker command failed with exit code 1 (use -v to see invocation)
  build/core/host_shared_library_internal.mk:51: ошибка выполнения рецепта для цели «/home/ksrt12/cm13/out/host/linux-x86/obj/lib/libart.so»
  make: *** [/home/ksrt12/cm13/out/host/linux-x86/obj/lib/libart.so] Ошибка 1

then run:

    cd art && git am -3 ../device/huawei/u8950/apps/0001-fix-CLANG.patch && cd -
