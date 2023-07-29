# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\source\\ch32v20x_pwr.c"
# 1 "C:\\RT-Thread_Projects\\Dummy2.0//"
# 1 "<built-in>"
#define __STDC__ 1
#define __STDC_VERSION__ 201710L
#define __STDC_UTF_16__ 1
#define __STDC_UTF_32__ 1
#define __STDC_HOSTED__ 1
#define __GNUC__ 8
#define __GNUC_MINOR__ 2
#define __GNUC_PATCHLEVEL__ 0
#define __VERSION__ "8.2.0"
#define __ATOMIC_RELAXED 0
#define __ATOMIC_SEQ_CST 5
#define __ATOMIC_ACQUIRE 2
#define __ATOMIC_RELEASE 3
#define __ATOMIC_ACQ_REL 4
#define __ATOMIC_CONSUME 1
#define __FINITE_MATH_ONLY__ 0
#define __SIZEOF_INT__ 4
#define __SIZEOF_LONG__ 4
#define __SIZEOF_LONG_LONG__ 8
#define __SIZEOF_SHORT__ 2
#define __SIZEOF_FLOAT__ 4
#define __SIZEOF_DOUBLE__ 8
#define __SIZEOF_LONG_DOUBLE__ 16
#define __SIZEOF_SIZE_T__ 4
#define __CHAR_BIT__ 8
#define __BIGGEST_ALIGNMENT__ 16
#define __ORDER_LITTLE_ENDIAN__ 1234
#define __ORDER_BIG_ENDIAN__ 4321
#define __ORDER_PDP_ENDIAN__ 3412
#define __BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__
#define __FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__
#define __SIZEOF_POINTER__ 4
#define __SIZE_TYPE__ unsigned int
#define __PTRDIFF_TYPE__ int
#define __WCHAR_TYPE__ int
#define __WINT_TYPE__ unsigned int
#define __INTMAX_TYPE__ long long int
#define __UINTMAX_TYPE__ long long unsigned int
#define __CHAR16_TYPE__ short unsigned int
#define __CHAR32_TYPE__ long unsigned int
#define __SIG_ATOMIC_TYPE__ int
#define __INT8_TYPE__ signed char
#define __INT16_TYPE__ short int
#define __INT32_TYPE__ long int
#define __INT64_TYPE__ long long int
#define __UINT8_TYPE__ unsigned char
#define __UINT16_TYPE__ short unsigned int
#define __UINT32_TYPE__ long unsigned int
#define __UINT64_TYPE__ long long unsigned int
#define __INT_LEAST8_TYPE__ signed char
#define __INT_LEAST16_TYPE__ short int
#define __INT_LEAST32_TYPE__ long int
#define __INT_LEAST64_TYPE__ long long int
#define __UINT_LEAST8_TYPE__ unsigned char
#define __UINT_LEAST16_TYPE__ short unsigned int
#define __UINT_LEAST32_TYPE__ long unsigned int
#define __UINT_LEAST64_TYPE__ long long unsigned int
#define __INT_FAST8_TYPE__ int
#define __INT_FAST16_TYPE__ int
#define __INT_FAST32_TYPE__ int
#define __INT_FAST64_TYPE__ long long int
#define __UINT_FAST8_TYPE__ unsigned int
#define __UINT_FAST16_TYPE__ unsigned int
#define __UINT_FAST32_TYPE__ unsigned int
#define __UINT_FAST64_TYPE__ long long unsigned int
#define __INTPTR_TYPE__ int
#define __UINTPTR_TYPE__ unsigned int
#define __has_include(STR) __has_include__(STR)
#define __has_include_next(STR) __has_include_next__(STR)
#define __GXX_ABI_VERSION 1013
#define __SCHAR_MAX__ 0x7f
#define __SHRT_MAX__ 0x7fff
#define __INT_MAX__ 0x7fffffff
#define __LONG_MAX__ 0x7fffffffL
#define __LONG_LONG_MAX__ 0x7fffffffffffffffLL
#define __WCHAR_MAX__ 0x7fffffff
#define __WCHAR_MIN__ (-__WCHAR_MAX__ - 1)
#define __WINT_MAX__ 0xffffffffU
#define __WINT_MIN__ 0U
#define __PTRDIFF_MAX__ 0x7fffffff
#define __SIZE_MAX__ 0xffffffffU
#define __SCHAR_WIDTH__ 8
#define __SHRT_WIDTH__ 16
#define __INT_WIDTH__ 32
#define __LONG_WIDTH__ 32
#define __LONG_LONG_WIDTH__ 64
#define __WCHAR_WIDTH__ 32
#define __WINT_WIDTH__ 32
#define __PTRDIFF_WIDTH__ 32
#define __SIZE_WIDTH__ 32
#define __INTMAX_MAX__ 0x7fffffffffffffffLL
#define __INTMAX_C(c) c ## LL
#define __UINTMAX_MAX__ 0xffffffffffffffffULL
#define __UINTMAX_C(c) c ## ULL
#define __INTMAX_WIDTH__ 64
#define __SIG_ATOMIC_MAX__ 0x7fffffff
#define __SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)
#define __SIG_ATOMIC_WIDTH__ 32
#define __INT8_MAX__ 0x7f
#define __INT16_MAX__ 0x7fff
#define __INT32_MAX__ 0x7fffffffL
#define __INT64_MAX__ 0x7fffffffffffffffLL
#define __UINT8_MAX__ 0xff
#define __UINT16_MAX__ 0xffff
#define __UINT32_MAX__ 0xffffffffUL
#define __UINT64_MAX__ 0xffffffffffffffffULL
#define __INT_LEAST8_MAX__ 0x7f
#define __INT8_C(c) c
#define __INT_LEAST8_WIDTH__ 8
#define __INT_LEAST16_MAX__ 0x7fff
#define __INT16_C(c) c
#define __INT_LEAST16_WIDTH__ 16
#define __INT_LEAST32_MAX__ 0x7fffffffL
#define __INT32_C(c) c ## L
#define __INT_LEAST32_WIDTH__ 32
#define __INT_LEAST64_MAX__ 0x7fffffffffffffffLL
#define __INT64_C(c) c ## LL
#define __INT_LEAST64_WIDTH__ 64
#define __UINT_LEAST8_MAX__ 0xff
#define __UINT8_C(c) c
#define __UINT_LEAST16_MAX__ 0xffff
#define __UINT16_C(c) c
#define __UINT_LEAST32_MAX__ 0xffffffffUL
#define __UINT32_C(c) c ## UL
#define __UINT_LEAST64_MAX__ 0xffffffffffffffffULL
#define __UINT64_C(c) c ## ULL
#define __INT_FAST8_MAX__ 0x7fffffff
#define __INT_FAST8_WIDTH__ 32
#define __INT_FAST16_MAX__ 0x7fffffff
#define __INT_FAST16_WIDTH__ 32
#define __INT_FAST32_MAX__ 0x7fffffff
#define __INT_FAST32_WIDTH__ 32
#define __INT_FAST64_MAX__ 0x7fffffffffffffffLL
#define __INT_FAST64_WIDTH__ 64
#define __UINT_FAST8_MAX__ 0xffffffffU
#define __UINT_FAST16_MAX__ 0xffffffffU
#define __UINT_FAST32_MAX__ 0xffffffffU
#define __UINT_FAST64_MAX__ 0xffffffffffffffffULL
#define __INTPTR_MAX__ 0x7fffffff
#define __INTPTR_WIDTH__ 32
#define __UINTPTR_MAX__ 0xffffffffU
#define __GCC_IEC_559 0
#define __GCC_IEC_559_COMPLEX 0
#define __FLT_EVAL_METHOD__ 0
#define __FLT_EVAL_METHOD_TS_18661_3__ 0
#define __DEC_EVAL_METHOD__ 2
#define __FLT_RADIX__ 2
#define __FLT_MANT_DIG__ 24
#define __FLT_DIG__ 6
#define __FLT_MIN_EXP__ (-125)
#define __FLT_MIN_10_EXP__ (-37)
#define __FLT_MAX_EXP__ 128
#define __FLT_MAX_10_EXP__ 38
#define __FLT_DECIMAL_DIG__ 9
#define __FLT_MAX__ 3.40282346638528859811704183484516925e+38F
#define __FLT_MIN__ 1.17549435082228750796873653722224568e-38F
#define __FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F
#define __FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F
#define __FLT_HAS_DENORM__ 1
#define __FLT_HAS_INFINITY__ 1
#define __FLT_HAS_QUIET_NAN__ 1
#define __DBL_MANT_DIG__ 53
#define __DBL_DIG__ 15
#define __DBL_MIN_EXP__ (-1021)
#define __DBL_MIN_10_EXP__ (-307)
#define __DBL_MAX_EXP__ 1024
#define __DBL_MAX_10_EXP__ 308
#define __DBL_DECIMAL_DIG__ 17
#define __DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)
#define __DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)
#define __DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)
#define __DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)
#define __DBL_HAS_DENORM__ 1
#define __DBL_HAS_INFINITY__ 1
#define __DBL_HAS_QUIET_NAN__ 1
#define __LDBL_MANT_DIG__ 113
#define __LDBL_DIG__ 33
#define __LDBL_MIN_EXP__ (-16381)
#define __LDBL_MIN_10_EXP__ (-4931)
#define __LDBL_MAX_EXP__ 16384
#define __LDBL_MAX_10_EXP__ 4932
#define __DECIMAL_DIG__ 36
#define __LDBL_DECIMAL_DIG__ 36
#define __LDBL_MAX__ 1.18973149535723176508575932662800702e+4932L
#define __LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L
#define __LDBL_EPSILON__ 1.92592994438723585305597794258492732e-34L
#define __LDBL_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966L
#define __LDBL_HAS_DENORM__ 1
#define __LDBL_HAS_INFINITY__ 1
#define __LDBL_HAS_QUIET_NAN__ 1
#define __FLT32_MANT_DIG__ 24
#define __FLT32_DIG__ 6
#define __FLT32_MIN_EXP__ (-125)
#define __FLT32_MIN_10_EXP__ (-37)
#define __FLT32_MAX_EXP__ 128
#define __FLT32_MAX_10_EXP__ 38
#define __FLT32_DECIMAL_DIG__ 9
#define __FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32
#define __FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32
#define __FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32
#define __FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32
#define __FLT32_HAS_DENORM__ 1
#define __FLT32_HAS_INFINITY__ 1
#define __FLT32_HAS_QUIET_NAN__ 1
#define __FLT64_MANT_DIG__ 53
#define __FLT64_DIG__ 15
#define __FLT64_MIN_EXP__ (-1021)
#define __FLT64_MIN_10_EXP__ (-307)
#define __FLT64_MAX_EXP__ 1024
#define __FLT64_MAX_10_EXP__ 308
#define __FLT64_DECIMAL_DIG__ 17
#define __FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64
#define __FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64
#define __FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64
#define __FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64
#define __FLT64_HAS_DENORM__ 1
#define __FLT64_HAS_INFINITY__ 1
#define __FLT64_HAS_QUIET_NAN__ 1
#define __FLT128_MANT_DIG__ 113
#define __FLT128_DIG__ 33
#define __FLT128_MIN_EXP__ (-16381)
#define __FLT128_MIN_10_EXP__ (-4931)
#define __FLT128_MAX_EXP__ 16384
#define __FLT128_MAX_10_EXP__ 4932
#define __FLT128_DECIMAL_DIG__ 36
#define __FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128
#define __FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128
#define __FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128
#define __FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128
#define __FLT128_HAS_DENORM__ 1
#define __FLT128_HAS_INFINITY__ 1
#define __FLT128_HAS_QUIET_NAN__ 1
#define __FLT32X_MANT_DIG__ 53
#define __FLT32X_DIG__ 15
#define __FLT32X_MIN_EXP__ (-1021)
#define __FLT32X_MIN_10_EXP__ (-307)
#define __FLT32X_MAX_EXP__ 1024
#define __FLT32X_MAX_10_EXP__ 308
#define __FLT32X_DECIMAL_DIG__ 17
#define __FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x
#define __FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x
#define __FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x
#define __FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x
#define __FLT32X_HAS_DENORM__ 1
#define __FLT32X_HAS_INFINITY__ 1
#define __FLT32X_HAS_QUIET_NAN__ 1
#define __FLT64X_MANT_DIG__ 113
#define __FLT64X_DIG__ 33
#define __FLT64X_MIN_EXP__ (-16381)
#define __FLT64X_MIN_10_EXP__ (-4931)
#define __FLT64X_MAX_EXP__ 16384
#define __FLT64X_MAX_10_EXP__ 4932
#define __FLT64X_DECIMAL_DIG__ 36
#define __FLT64X_MAX__ 1.18973149535723176508575932662800702e+4932F64x
#define __FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x
#define __FLT64X_EPSILON__ 1.92592994438723585305597794258492732e-34F64x
#define __FLT64X_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F64x
#define __FLT64X_HAS_DENORM__ 1
#define __FLT64X_HAS_INFINITY__ 1
#define __FLT64X_HAS_QUIET_NAN__ 1
#define __DEC32_MANT_DIG__ 7
#define __DEC32_MIN_EXP__ (-94)
#define __DEC32_MAX_EXP__ 97
#define __DEC32_MIN__ 1E-95DF
#define __DEC32_MAX__ 9.999999E96DF
#define __DEC32_EPSILON__ 1E-6DF
#define __DEC32_SUBNORMAL_MIN__ 0.000001E-95DF
#define __DEC64_MANT_DIG__ 16
#define __DEC64_MIN_EXP__ (-382)
#define __DEC64_MAX_EXP__ 385
#define __DEC64_MIN__ 1E-383DD
#define __DEC64_MAX__ 9.999999999999999E384DD
#define __DEC64_EPSILON__ 1E-15DD
#define __DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD
#define __DEC128_MANT_DIG__ 34
#define __DEC128_MIN_EXP__ (-6142)
#define __DEC128_MAX_EXP__ 6145
#define __DEC128_MIN__ 1E-6143DL
#define __DEC128_MAX__ 9.999999999999999999999999999999999E6144DL
#define __DEC128_EPSILON__ 1E-33DL
#define __DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL
#define __REGISTER_PREFIX__ 
#define __USER_LABEL_PREFIX__ 
#define __GNUC_STDC_INLINE__ 1
#define __NO_INLINE__ 1
#define __CHAR_UNSIGNED__ 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1
#define __GCC_ATOMIC_BOOL_LOCK_FREE 1
#define __GCC_ATOMIC_CHAR_LOCK_FREE 1
#define __GCC_ATOMIC_CHAR16_T_LOCK_FREE 1
#define __GCC_ATOMIC_CHAR32_T_LOCK_FREE 2
#define __GCC_ATOMIC_WCHAR_T_LOCK_FREE 2
#define __GCC_ATOMIC_SHORT_LOCK_FREE 1
#define __GCC_ATOMIC_INT_LOCK_FREE 2
#define __GCC_ATOMIC_LONG_LOCK_FREE 2
#define __GCC_ATOMIC_LLONG_LOCK_FREE 1
#define __GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1
#define __GCC_ATOMIC_POINTER_LOCK_FREE 2
#define __GCC_HAVE_DWARF2_CFI_ASM 1
#define __PRAGMA_REDEFINE_EXTNAME 1
#define __SIZEOF_WCHAR_T__ 4
#define __SIZEOF_WINT_T__ 4
#define __SIZEOF_PTRDIFF_T__ 4
#define __riscv 1
#define __riscv_compressed 1
#define __riscv_atomic 1
#define __riscv_mul 1
#define __riscv_div 1
#define __riscv_muldiv 1
#define __riscv_xlen 32
#define __riscv_float_abi_soft 1
#define __riscv_cmodel_medany 1
#define __ELF__ 1
# 1 "<command-line>"
#define USE_PLIC 1
#define USE_M_TIME 1
#define NO_INIT 1
#define __RTTHREAD__ 1
#define RT_USING_NEWLIBC 1
#define RT_USING_LIBC 1
#define _POSIX_C_SOURCE 1
# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\source\\ch32v20x_pwr.c"
# 10 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\source\\ch32v20x_pwr.c"
# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_pwr.h" 1
# 12 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_pwr.h"
#define __CH32V20x_PWR_H 





# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x.h" 1
# 11 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x.h"
#define __CH32V20x_H 
# 20 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x.h"
#define CH32V20x_D8W 



#define __MPU_PRESENT 0
#define __Vendor_SysTickConfig 0


#define HSE_VALUE ((uint32_t)32000000)





#define HSE_STARTUP_TIMEOUT ((uint16_t)0x1000)

#define HSI_VALUE ((uint32_t)8000000)


typedef enum IRQn
{

    NonMaskableInt_IRQn = 2,
    EXC_IRQn = 3,
    Ecall_M_Mode_IRQn = 5,
    Ecall_U_Mode_IRQn = 8,
    Break_Point_IRQn = 9,
    SysTicK_IRQn = 12,
    Software_IRQn = 14,


    WWDG_IRQn = 16,
    PVD_IRQn = 17,
    TAMPER_IRQn = 18,
    RTC_IRQn = 19,
    FLASH_IRQn = 20,
    RCC_IRQn = 21,
    EXTI0_IRQn = 22,
    EXTI1_IRQn = 23,
    EXTI2_IRQn = 24,
    EXTI3_IRQn = 25,
    EXTI4_IRQn = 26,
    DMA1_Channel1_IRQn = 27,
    DMA1_Channel2_IRQn = 28,
    DMA1_Channel3_IRQn = 29,
    DMA1_Channel4_IRQn = 30,
    DMA1_Channel5_IRQn = 31,
    DMA1_Channel6_IRQn = 32,
    DMA1_Channel7_IRQn = 33,
    ADC_IRQn = 34,
    USB_HP_CAN1_TX_IRQn = 35,
    USB_LP_CAN1_RX0_IRQn = 36,
    CAN1_RX1_IRQn = 37,
    CAN1_SCE_IRQn = 38,
    EXTI9_5_IRQn = 39,
    TIM1_BRK_IRQn = 40,
    TIM1_UP_IRQn = 41,
    TIM1_TRG_COM_IRQn = 42,
    TIM1_CC_IRQn = 43,
    TIM2_IRQn = 44,
    TIM3_IRQn = 45,
    TIM4_IRQn = 46,
    I2C1_EV_IRQn = 47,
    I2C1_ER_IRQn = 48,
    I2C2_EV_IRQn = 49,
    I2C2_ER_IRQn = 50,
    SPI1_IRQn = 51,
    SPI2_IRQn = 52,
    USART1_IRQn = 53,
    USART2_IRQn = 54,
    USART3_IRQn = 55,
    EXTI15_10_IRQn = 56,
    RTCAlarm_IRQn = 57,
    USBWakeUp_IRQn = 58,
    USBHD_IRQn = 59,
    USBHDWakeUp_IRQn = 60,
# 111 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x.h"
    ETH_IRQn = 61,
    ETHWakeUp_IRQn = 62,
    BB_IRQn = 63,
    LLE_IRQn = 64,
    TIM5_IRQn = 65,
    UART4_IRQn = 66,
    DMA1_Channel8_IRQn = 67,
    OSC32KCal_IRQn = 68,
    OSCWakeUp_IRQn = 69,


} IRQn_Type;

#define HardFault_IRQn EXC_IRQn
#define ADC1_2_IRQn ADC_IRQn

# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 1 3
# 10 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 3
#define _STDINT_H 

# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_default_types.h" 1 3





#define _MACHINE__DEFAULT_TYPES_H 

# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\features.h" 1 3
# 22 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\features.h" 3
#define _SYS_FEATURES_H 





# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\_newlib_version.h" 1 3



#define _NEWLIB_VERSION_H__ 1

#define _NEWLIB_VERSION "3.0.0"
#define __NEWLIB__ 3
#define __NEWLIB_MINOR__ 0
#define __NEWLIB_PATCHLEVEL__ 0
# 29 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\features.h" 2 3




#define __GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))






#define __GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)
# 249 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\features.h" 3
#define __ATFILE_VISIBLE 0





#define __BSD_VISIBLE 0





#define __GNU_VISIBLE 0




#define __ISO_C_VISIBLE 2011
# 277 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\features.h" 3
#define __LARGEFILE_VISIBLE 0





#define __MISC_VISIBLE 0
# 297 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\features.h" 3
#define __POSIX_VISIBLE 199009







#define __SVID_VISIBLE 0
# 319 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\features.h" 3
#define __XSI_VISIBLE 0
# 330 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\features.h" 3
#define __SSP_FORTIFY_LEVEL 0
# 9 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_default_types.h" 2 3






#define __EXP(x) __ ##x ##__
# 26 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_default_types.h" 3
#define __have_longlong64 1






#define __have_long32 1








# 41 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_default_types.h" 3
typedef signed char __int8_t;

typedef unsigned char __uint8_t;



#define ___int8_t_defined 1







typedef short int __int16_t;

typedef short unsigned int __uint16_t;



#define ___int16_t_defined 1
# 77 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_default_types.h" 3
typedef long int __int32_t;

typedef long unsigned int __uint32_t;



#define ___int32_t_defined 1
# 103 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_default_types.h" 3
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;



#define ___int64_t_defined 1
# 134 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_default_types.h" 3
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;



#define ___int_least8_t_defined 1
# 160 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_default_types.h" 3
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;



#define ___int_least16_t_defined 1
# 182 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_default_types.h" 3
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;



#define ___int_least32_t_defined 1
# 200 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_default_types.h" 3
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;



#define ___int_least64_t_defined 1







typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 244 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_default_types.h" 3
#undef __EXP
# 13 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 2 3
# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_intsup.h" 1 3
# 10 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define _SYS__INTSUP_H 





#define __STDINT_EXP(x) __ ##x ##__
# 35 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_intsup.h" 3
       
       
       
       
       
       
       
#undef signed
#undef unsigned
#undef char
#undef short
#undef int
#undef __int20
#undef long
#define signed +0
#define unsigned +0
#define char +0
#define short +1
#define __int20 +2
#define int +2
#define long +4
# 64 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define _INTPTR_EQ_INT 






#define _INT32_EQ_LONG 







#define __INT8 "hh"
# 90 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __INT16 "h"
# 101 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __INT32 "l"
# 110 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __INT64 "ll"






#define __FAST8 
# 126 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __FAST16 






#define __FAST32 
# 144 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __FAST64 "ll"



#define __LEAST8 "hh"
# 159 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __LEAST16 "h"
# 170 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __LEAST32 "l"
# 179 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#define __LEAST64 "ll"

#undef signed
#undef unsigned
#undef char
#undef short
#undef int
#undef long
       
       
       
       
       
# 191 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_intsup.h" 3
#undef __int20
       
       
# 14 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 2 3
# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_stdint.h" 1 3
# 10 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_stdint.h" 3
#define _SYS__STDINT_H 
# 20 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_stdint.h" 3
typedef __int8_t int8_t ;
#define _INT8_T_DECLARED 


typedef __uint8_t uint8_t ;
#define _UINT8_T_DECLARED 

#define __int8_t_defined 1




typedef __int16_t int16_t ;
#define _INT16_T_DECLARED 


typedef __uint16_t uint16_t ;
#define _UINT16_T_DECLARED 

#define __int16_t_defined 1




typedef __int32_t int32_t ;
#define _INT32_T_DECLARED 


typedef __uint32_t uint32_t ;
#define _UINT32_T_DECLARED 

#define __int32_t_defined 1




typedef __int64_t int64_t ;
#define _INT64_T_DECLARED 


typedef __uint64_t uint64_t ;
#define _UINT64_T_DECLARED 

#define __int64_t_defined 1



typedef __intmax_t intmax_t;
#define _INTMAX_T_DECLARED 



typedef __uintmax_t uintmax_t;
#define _UINTMAX_T_DECLARED 



typedef __intptr_t intptr_t;
#define _INTPTR_T_DECLARED 



typedef __uintptr_t uintptr_t;
#define _UINTPTR_T_DECLARED 
# 15 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 2 3






typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;
#define __int_least8_t_defined 1



typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;
#define __int_least16_t_defined 1



typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;
#define __int_least32_t_defined 1



typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
#define __int_least64_t_defined 1
# 51 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 3
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
#define __int_fast8_t_defined 1







  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
#define __int_fast16_t_defined 1







  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
#define __int_fast32_t_defined 1







  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
#define __int_fast64_t_defined 1
# 128 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 3
#define INTPTR_MIN (-__INTPTR_MAX__ - 1)
#define INTPTR_MAX (__INTPTR_MAX__)
#define UINTPTR_MAX (__UINTPTR_MAX__)
# 152 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 3
#define INT8_MIN (-__INT8_MAX__ - 1)
#define INT8_MAX (__INT8_MAX__)
#define UINT8_MAX (__UINT8_MAX__)







#define INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)
#define INT_LEAST8_MAX (__INT_LEAST8_MAX__)
#define UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)
# 174 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 3
#define INT16_MIN (-__INT16_MAX__ - 1)
#define INT16_MAX (__INT16_MAX__)
#define UINT16_MAX (__UINT16_MAX__)







#define INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)
#define INT_LEAST16_MAX (__INT_LEAST16_MAX__)
#define UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)
# 196 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 3
#define INT32_MIN (-__INT32_MAX__ - 1)
#define INT32_MAX (__INT32_MAX__)
#define UINT32_MAX (__UINT32_MAX__)
# 212 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 3
#define INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)
#define INT_LEAST32_MAX (__INT_LEAST32_MAX__)
#define UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)
# 230 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 3
#define INT64_MIN (-__INT64_MAX__ - 1)
#define INT64_MAX (__INT64_MAX__)
#define UINT64_MAX (__UINT64_MAX__)
# 246 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 3
#define INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)
#define INT_LEAST64_MAX (__INT_LEAST64_MAX__)
#define UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)
# 262 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 3
#define INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)
#define INT_FAST8_MAX (__INT_FAST8_MAX__)
#define UINT_FAST8_MAX (__UINT_FAST8_MAX__)
# 278 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 3
#define INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)
#define INT_FAST16_MAX (__INT_FAST16_MAX__)
#define UINT_FAST16_MAX (__UINT_FAST16_MAX__)
# 294 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 3
#define INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)
#define INT_FAST32_MAX (__INT_FAST32_MAX__)
#define UINT_FAST32_MAX (__UINT_FAST32_MAX__)
# 310 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 3
#define INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)
#define INT_FAST64_MAX (__INT_FAST64_MAX__)
#define UINT_FAST64_MAX (__UINT_FAST64_MAX__)
# 326 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 3
#define INTMAX_MAX (__INTMAX_MAX__)
#define INTMAX_MIN (-INTMAX_MAX - 1)







#define UINTMAX_MAX (__UINTMAX_MAX__)







#define SIZE_MAX (__SIZE_MAX__)





#define SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)
#define SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))



#define PTRDIFF_MAX (__PTRDIFF_MAX__)



#define PTRDIFF_MIN (-PTRDIFF_MAX - 1)




#define WCHAR_MIN (__WCHAR_MIN__)
# 374 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 3
#define WCHAR_MAX (__WCHAR_MAX__)
# 384 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 3
#define WINT_MAX (__WINT_MAX__)




#define WINT_MIN (__WINT_MIN__)






#define INT8_C(x) __INT8_C(x)
#define UINT8_C(x) __UINT8_C(x)
# 408 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 3
#define INT16_C(x) __INT16_C(x)
#define UINT16_C(x) __UINT16_C(x)
# 420 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 3
#define INT32_C(x) __INT32_C(x)
#define UINT32_C(x) __UINT32_C(x)
# 433 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 3
#define INT64_C(x) __INT64_C(x)
#define UINT64_C(x) __UINT64_C(x)
# 449 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h" 3
#define INTMAX_C(x) __INTMAX_C(x)
#define UINTMAX_C(x) __UINTMAX_C(x)
# 128 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x.h" 2
# 1 "Libraries\\ch32v20x_libraries\\bmsis\\include/core_riscv.h" 1
# 11 "Libraries\\ch32v20x_libraries\\bmsis\\include/core_riscv.h"
#define __CORE_RISCV_H__ 





#define __I volatile const

#define __O volatile
#define __IO volatile



# 23 "Libraries\\ch32v20x_libraries\\bmsis\\include/core_riscv.h"
typedef volatile const uint64_t vuc64;
typedef volatile const uint32_t vuc32;
typedef volatile const uint16_t vuc16;
typedef volatile const uint8_t vuc8;

typedef const uint64_t uc64;
typedef const uint32_t uc32;
typedef const uint16_t uc16;
typedef const uint8_t uc8;

typedef volatile const int64_t vsc64;
typedef volatile const int32_t vsc32;
typedef volatile const int16_t vsc16;
typedef volatile const int8_t vsc8;

typedef const int64_t sc64;
typedef const int32_t sc32;
typedef const int16_t sc16;
typedef const int8_t sc8;

typedef volatile uint64_t vu64;
typedef volatile uint32_t vu32;
typedef volatile uint16_t vu16;
typedef volatile uint8_t vu8;

typedef uint64_t u64;
typedef uint32_t u32;
typedef uint16_t u16;
typedef uint8_t u8;

typedef volatile int64_t vs64;
typedef volatile int32_t vs32;
typedef volatile int16_t vs16;
typedef volatile int8_t vs8;

typedef int64_t s64;
typedef int32_t s32;
typedef int16_t s16;
typedef int8_t s8;

typedef enum {NoREADY = 0, READY = !NoREADY} ErrorStatus;

typedef enum {DISABLE = 0, ENABLE = !DISABLE} FunctionalState;

typedef enum {RESET = 0, SET = !RESET} FlagStatus, ITStatus;

#define RV_STATIC_INLINE static inline


typedef struct{
  volatile const uint32_t ISR[8];
  volatile const uint32_t IPR[8];
  volatile uint32_t ITHRESDR;
  volatile uint32_t RESERVED;
  volatile uint32_t CFGR;
  volatile const uint32_t GISR;
  uint8_t VTFIDR[4];
  uint8_t RESERVED0[12];
  volatile uint32_t VTFADDR[4];
  uint8_t RESERVED1[0x90];
  volatile uint32_t IENR[8];
  uint8_t RESERVED2[0x60];
  volatile uint32_t IRER[8];
  uint8_t RESERVED3[0x60];
  volatile uint32_t IPSR[8];
  uint8_t RESERVED4[0x60];
  volatile uint32_t IPRR[8];
  uint8_t RESERVED5[0x60];
  volatile uint32_t IACTR[8];
  uint8_t RESERVED6[0xE0];
  volatile uint8_t IPRIOR[256];
  uint8_t RESERVED7[0x810];
  volatile uint32_t SCTLR;
}PFIC_Type;


typedef struct
{
    volatile u32 CTLR;
    volatile u32 SR;
    volatile u64 CNT;
    volatile u64 CMP;
}SysTick_Type;


#define PFIC ((PFIC_Type *) 0xE000E000 )
#define NVIC PFIC
#define NVIC_KEY1 ((uint32_t)0xFA050000)
#define NVIC_KEY2 ((uint32_t)0xBCAF0000)
#define NVIC_KEY3 ((uint32_t)0xBEEF0000)

#define SysTick ((SysTick_Type *) 0xE000F000)


static inline void __enable_irq() { __asm volatile ("csrw 0x800, %0" : : "r" (0x6088) ); }
static inline void __disable_irq() { __asm volatile ("csrw 0x800, %0" : : "r" (0x6000) ); }
static inline void __NOP() { __asm volatile ("nop"); }
# 131 "Libraries\\ch32v20x_libraries\\bmsis\\include/core_riscv.h"
static inline void NVIC_EnableIRQ(IRQn_Type IRQn){
  ((PFIC_Type *) 0xE000E000 )->IENR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));
}







static inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((PFIC_Type *) 0xE000E000 )->IRER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 153 "Libraries\\ch32v20x_libraries\\bmsis\\include/core_riscv.h"
static inline uint32_t NVIC_GetStatusIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((PFIC_Type *) 0xE000E000 )->ISR[(uint32_t)(IRQn) >> 5] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}
# 165 "Libraries\\ch32v20x_libraries\\bmsis\\include/core_riscv.h"
static inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((PFIC_Type *) 0xE000E000 )->IPR[(uint32_t)(IRQn) >> 5] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}







static inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((PFIC_Type *) 0xE000E000 )->IPSR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));
}







static inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((PFIC_Type *) 0xE000E000 )->IPRR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 199 "Libraries\\ch32v20x_libraries\\bmsis\\include/core_riscv.h"
static inline uint32_t NVIC_GetActive(IRQn_Type IRQn)
{
  return((uint32_t)((((PFIC_Type *) 0xE000E000 )->IACTR[(uint32_t)(IRQn) >> 5] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}
# 212 "Libraries\\ch32v20x_libraries\\bmsis\\include/core_riscv.h"
static inline void NVIC_SetPriority(IRQn_Type IRQn, uint8_t priority)
{
  ((PFIC_Type *) 0xE000E000 )->IPRIOR[(uint32_t)(IRQn)] = priority;
}







__attribute__( ( always_inline ) ) static inline void __WFI(void)
{
  ((PFIC_Type *) 0xE000E000 )->SCTLR &= ~(1<<3);
  asm volatile ("wfi");
}







__attribute__( ( always_inline ) ) static inline void __WFE(void)
{
  uint32_t t;

  t = ((PFIC_Type *) 0xE000E000 )->SCTLR;
  ((PFIC_Type *) 0xE000E000 )->SCTLR |= (1<<3)|(1<<5);
  ((PFIC_Type *) 0xE000E000 )->SCTLR = (((PFIC_Type *) 0xE000E000 )->SCTLR & ~(1<<5)) | ( t & (1<<5));
  asm volatile ("wfi");
  asm volatile ("wfi");
}
# 255 "Libraries\\ch32v20x_libraries\\bmsis\\include/core_riscv.h"
static inline void SetVTFIRQ(uint32_t addr, IRQn_Type IRQn, uint8_t num, FunctionalState NewState){
  if(num > 3) return ;

  if (NewState != DISABLE)
  {
      ((PFIC_Type *) 0xE000E000 )->VTFIDR[num] = IRQn;
      ((PFIC_Type *) 0xE000E000 )->VTFADDR[num] = ((addr&0xF00FFFFE)|0x1);
  }
  else{
      ((PFIC_Type *) 0xE000E000 )->VTFIDR[num] = IRQn;
      ((PFIC_Type *) 0xE000E000 )->VTFADDR[num] = ((addr&0xF00FFFFE)&(~0x1));
  }
}







static inline void NVIC_SystemReset(void)
{
  ((PFIC_Type *) 0xE000E000 )->CFGR = ((uint32_t)0xBEEF0000)|(1<<7);
}




extern uint32_t __get_FFLAGS(void);
extern void __set_FFLAGS(uint32_t value);
extern uint32_t __get_FRM(void);
extern void __set_FRM(uint32_t value);
extern uint32_t __get_FCSR(void);
extern void __set_FCSR(uint32_t value);
extern uint32_t __get_MSTATUS(void);
extern void __set_MSTATUS(uint32_t value);
extern uint32_t __get_MISA(void);
extern void __set_MISA(uint32_t value);
extern uint32_t __get_MIE(void);
extern void __set_MIE(uint32_t value);
extern uint32_t __get_MTVEC(void);
extern void __set_MTVEC(uint32_t value);
extern uint32_t __get_MSCRATCH(void);
extern void __set_MSCRATCH(uint32_t value);
extern uint32_t __get_MEPC(void);
extern void __set_MEPC(uint32_t value);
extern uint32_t __get_MCAUSE(void);
extern void __set_MCAUSE(uint32_t value);
extern uint32_t __get_MTVAL(void);
extern void __set_MTVAL(uint32_t value);
extern uint32_t __get_MIP(void);
extern void __set_MIP(uint32_t value);
extern uint32_t __get_MCYCLE(void);
extern void __set_MCYCLE(uint32_t value);
extern uint32_t __get_MCYCLEH(void);
extern void __set_MCYCLEH(uint32_t value);
extern uint32_t __get_MINSTRET(void);
extern void __set_MINSTRET(uint32_t value);
extern uint32_t __get_MINSTRETH(void);
extern void __set_MINSTRETH(uint32_t value);
extern uint32_t __get_MVENDORID(void);
extern uint32_t __get_MARCHID(void);
extern uint32_t __get_MIMPID(void);
extern uint32_t __get_MHARTID(void);
extern uint32_t __get_SP(void);
# 129 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x.h" 2
# 1 "Libraries\\ch32v20x_libraries\\bmsis\\include/system_ch32v20x.h" 1
# 11 "Libraries\\ch32v20x_libraries\\bmsis\\include/system_ch32v20x.h"
#define __SYSTEM_ch32v20x_H 





extern uint32_t SystemCoreClock;


extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);
# 130 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x.h" 2


#define HSI_Value HSI_VALUE
#define HSE_Value HSE_VALUE
#define HSEStartUp_TimeOut HSE_STARTUP_TIMEOUT


typedef struct
{
    volatile uint32_t STATR;
    volatile uint32_t CTLR1;
    volatile uint32_t CTLR2;
    volatile uint32_t SAMPTR1;
    volatile uint32_t SAMPTR2;
    volatile uint32_t IOFR1;
    volatile uint32_t IOFR2;
    volatile uint32_t IOFR3;
    volatile uint32_t IOFR4;
    volatile uint32_t WDHTR;
    volatile uint32_t WDLTR;
    volatile uint32_t RSQR1;
    volatile uint32_t RSQR2;
    volatile uint32_t RSQR3;
    volatile uint32_t ISQR;
    volatile uint32_t IDATAR1;
    volatile uint32_t IDATAR2;
    volatile uint32_t IDATAR3;
    volatile uint32_t IDATAR4;
    volatile uint32_t RDATAR;
} ADC_TypeDef;


typedef struct
{
    uint32_t RESERVED0;
    volatile uint16_t DATAR1;
    uint16_t RESERVED1;
    volatile uint16_t DATAR2;
    uint16_t RESERVED2;
    volatile uint16_t DATAR3;
    uint16_t RESERVED3;
    volatile uint16_t DATAR4;
    uint16_t RESERVED4;
    volatile uint16_t DATAR5;
    uint16_t RESERVED5;
    volatile uint16_t DATAR6;
    uint16_t RESERVED6;
    volatile uint16_t DATAR7;
    uint16_t RESERVED7;
    volatile uint16_t DATAR8;
    uint16_t RESERVED8;
    volatile uint16_t DATAR9;
    uint16_t RESERVED9;
    volatile uint16_t DATAR10;
    uint16_t RESERVED10;
    volatile uint16_t OCTLR;
    uint16_t RESERVED11;
    volatile uint16_t TPCTLR;
    uint16_t RESERVED12;
    volatile uint16_t TPCSR;
    uint16_t RESERVED13[5];
    volatile uint16_t DATAR11;
    uint16_t RESERVED14;
    volatile uint16_t DATAR12;
    uint16_t RESERVED15;
    volatile uint16_t DATAR13;
    uint16_t RESERVED16;
    volatile uint16_t DATAR14;
    uint16_t RESERVED17;
    volatile uint16_t DATAR15;
    uint16_t RESERVED18;
    volatile uint16_t DATAR16;
    uint16_t RESERVED19;
    volatile uint16_t DATAR17;
    uint16_t RESERVED20;
    volatile uint16_t DATAR18;
    uint16_t RESERVED21;
    volatile uint16_t DATAR19;
    uint16_t RESERVED22;
    volatile uint16_t DATAR20;
    uint16_t RESERVED23;
    volatile uint16_t DATAR21;
    uint16_t RESERVED24;
    volatile uint16_t DATAR22;
    uint16_t RESERVED25;
    volatile uint16_t DATAR23;
    uint16_t RESERVED26;
    volatile uint16_t DATAR24;
    uint16_t RESERVED27;
    volatile uint16_t DATAR25;
    uint16_t RESERVED28;
    volatile uint16_t DATAR26;
    uint16_t RESERVED29;
    volatile uint16_t DATAR27;
    uint16_t RESERVED30;
    volatile uint16_t DATAR28;
    uint16_t RESERVED31;
    volatile uint16_t DATAR29;
    uint16_t RESERVED32;
    volatile uint16_t DATAR30;
    uint16_t RESERVED33;
    volatile uint16_t DATAR31;
    uint16_t RESERVED34;
    volatile uint16_t DATAR32;
    uint16_t RESERVED35;
    volatile uint16_t DATAR33;
    uint16_t RESERVED36;
    volatile uint16_t DATAR34;
    uint16_t RESERVED37;
    volatile uint16_t DATAR35;
    uint16_t RESERVED38;
    volatile uint16_t DATAR36;
    uint16_t RESERVED39;
    volatile uint16_t DATAR37;
    uint16_t RESERVED40;
    volatile uint16_t DATAR38;
    uint16_t RESERVED41;
    volatile uint16_t DATAR39;
    uint16_t RESERVED42;
    volatile uint16_t DATAR40;
    uint16_t RESERVED43;
    volatile uint16_t DATAR41;
    uint16_t RESERVED44;
    volatile uint16_t DATAR42;
    uint16_t RESERVED45;
} BKP_TypeDef;


typedef struct
{
    volatile uint32_t TXMIR;
    volatile uint32_t TXMDTR;
    volatile uint32_t TXMDLR;
    volatile uint32_t TXMDHR;
} CAN_TxMailBox_TypeDef;


typedef struct
{
    volatile uint32_t RXMIR;
    volatile uint32_t RXMDTR;
    volatile uint32_t RXMDLR;
    volatile uint32_t RXMDHR;
} CAN_FIFOMailBox_TypeDef;


typedef struct
{
    volatile uint32_t FR1;
    volatile uint32_t FR2;
} CAN_FilterRegister_TypeDef;


typedef struct
{
    volatile uint32_t CTLR;
    volatile uint32_t STATR;
    volatile uint32_t TSTATR;
    volatile uint32_t RFIFO0;
    volatile uint32_t RFIFO1;
    volatile uint32_t INTENR;
    volatile uint32_t ERRSR;
    volatile uint32_t BTIMR;
    uint32_t RESERVED0[88];
    CAN_TxMailBox_TypeDef sTxMailBox[3];
    CAN_FIFOMailBox_TypeDef sFIFOMailBox[2];
    uint32_t RESERVED1[12];
    volatile uint32_t FCTLR;
    volatile uint32_t FMCFGR;
    uint32_t RESERVED2;
    volatile uint32_t FSCFGR;
    uint32_t RESERVED3;
    volatile uint32_t FAFIFOR;
    uint32_t RESERVED4;
    volatile uint32_t FWR;
    uint32_t RESERVED5[8];
    CAN_FilterRegister_TypeDef sFilterRegister[28];
} CAN_TypeDef;


typedef struct
{
    volatile uint32_t DATAR;
    volatile uint8_t IDATAR;
    uint8_t RESERVED0;
    uint16_t RESERVED1;
    volatile uint32_t CTLR;
} CRC_TypeDef;


typedef struct
{
    volatile uint32_t CFGR;
    volatile uint32_t CNTR;
    volatile uint32_t PADDR;
    volatile uint32_t MADDR;
} DMA_Channel_TypeDef;


typedef struct
{
    volatile uint32_t INTFR;
    volatile uint32_t INTFCR;
} DMA_TypeDef;


typedef struct
{
    volatile uint32_t INTENR;
    volatile uint32_t EVENR;
    volatile uint32_t RTENR;
    volatile uint32_t FTENR;
    volatile uint32_t SWIEVR;
    volatile uint32_t INTFR;
} EXTI_TypeDef;


typedef struct
{
    volatile uint32_t ACTLR;
    volatile uint32_t KEYR;
    volatile uint32_t OBKEYR;
    volatile uint32_t STATR;
    volatile uint32_t CTLR;
    volatile uint32_t ADDR;
    volatile uint32_t RESERVED;
    volatile uint32_t OBR;
    volatile uint32_t WPR;
    volatile uint32_t MODEKEYR;
} FLASH_TypeDef;


typedef struct
{
    volatile uint16_t RDPR;
    volatile uint16_t USER;
    volatile uint16_t Data0;
    volatile uint16_t Data1;
    volatile uint16_t WRPR0;
    volatile uint16_t WRPR1;
    volatile uint16_t WRPR2;
    volatile uint16_t WRPR3;
} OB_TypeDef;


typedef struct
{
    volatile uint32_t CFGLR;
    volatile uint32_t CFGHR;
    volatile uint32_t INDR;
    volatile uint32_t OUTDR;
    volatile uint32_t BSHR;
    volatile uint32_t BCR;
    volatile uint32_t LCKR;
} GPIO_TypeDef;


typedef struct
{
    volatile uint32_t ECR;
    volatile uint32_t PCFR1;
    volatile uint32_t EXTICR[4];
    uint32_t RESERVED0;
    volatile uint32_t PCFR2;
} AFIO_TypeDef;


typedef struct
{
    volatile uint16_t CTLR1;
    uint16_t RESERVED0;
    volatile uint16_t CTLR2;
    uint16_t RESERVED1;
    volatile uint16_t OADDR1;
    uint16_t RESERVED2;
    volatile uint16_t OADDR2;
    uint16_t RESERVED3;
    volatile uint16_t DATAR;
    uint16_t RESERVED4;
    volatile uint16_t STAR1;
    uint16_t RESERVED5;
    volatile uint16_t STAR2;
    uint16_t RESERVED6;
    volatile uint16_t CKCFGR;
    uint16_t RESERVED7;
    volatile uint16_t RTR;
    uint16_t RESERVED8;
} I2C_TypeDef;


typedef struct
{
    volatile uint32_t CTLR;
    volatile uint32_t PSCR;
    volatile uint32_t RLDR;
    volatile uint32_t STATR;
} IWDG_TypeDef;


typedef struct
{
    volatile uint32_t CTLR;
    volatile uint32_t CSR;
} PWR_TypeDef;


typedef struct
{
    volatile uint32_t CTLR;
    volatile uint32_t CFGR0;
    volatile uint32_t INTR;
    volatile uint32_t APB2PRSTR;
    volatile uint32_t APB1PRSTR;
    volatile uint32_t AHBPCENR;
    volatile uint32_t APB2PCENR;
    volatile uint32_t APB1PCENR;
    volatile uint32_t BDCTLR;
    volatile uint32_t RSTSCKR;

    volatile uint32_t AHBRSTR;
    volatile uint32_t CFGR2;
} RCC_TypeDef;


typedef struct
{
    volatile uint16_t CTLRH;
    uint16_t RESERVED0;
    volatile uint16_t CTLRL;
    uint16_t RESERVED1;
    volatile uint16_t PSCRH;
    uint16_t RESERVED2;
    volatile uint16_t PSCRL;
    uint16_t RESERVED3;
    volatile uint16_t DIVH;
    uint16_t RESERVED4;
    volatile uint16_t DIVL;
    uint16_t RESERVED5;
    volatile uint16_t CNTH;
    uint16_t RESERVED6;
    volatile uint16_t CNTL;
    uint16_t RESERVED7;
    volatile uint16_t ALRMH;
    uint16_t RESERVED8;
    volatile uint16_t ALRML;
    uint16_t RESERVED9;
} RTC_TypeDef;


typedef struct
{
    volatile uint16_t CTLR1;
    uint16_t RESERVED0;
    volatile uint16_t CTLR2;
    uint16_t RESERVED1;
    volatile uint16_t STATR;
    uint16_t RESERVED2;
    volatile uint16_t DATAR;
    uint16_t RESERVED3;
    volatile uint16_t CRCR;
    uint16_t RESERVED4;
    volatile uint16_t RCRCR;
    uint16_t RESERVED5;
    volatile uint16_t TCRCR;
    uint16_t RESERVED6;
    volatile uint16_t I2SCFGR;
    uint16_t RESERVED7;
    volatile uint16_t I2SPR;
    uint16_t RESERVED8;
    volatile uint16_t HSCR;
    uint16_t RESERVED9;
} SPI_TypeDef;


typedef struct
{
    volatile uint16_t CTLR1;
    uint16_t RESERVED0;
    volatile uint16_t CTLR2;
    uint16_t RESERVED1;
    volatile uint16_t SMCFGR;
    uint16_t RESERVED2;
    volatile uint16_t DMAINTENR;
    uint16_t RESERVED3;
    volatile uint16_t INTFR;
    uint16_t RESERVED4;
    volatile uint16_t SWEVGR;
    uint16_t RESERVED5;
    volatile uint16_t CHCTLR1;
    uint16_t RESERVED6;
    volatile uint16_t CHCTLR2;
    uint16_t RESERVED7;
    volatile uint16_t CCER;
    uint16_t RESERVED8;
    volatile uint16_t CNT;
    uint16_t RESERVED9;
    volatile uint16_t PSC;
    uint16_t RESERVED10;
    volatile uint16_t ATRLR;
    uint16_t RESERVED11;
    volatile uint16_t RPTCR;
    uint16_t RESERVED12;
    volatile uint16_t CH1CVR;
    uint16_t RESERVED13;
    volatile uint16_t CH2CVR;
    uint16_t RESERVED14;
    volatile uint16_t CH3CVR;
    uint16_t RESERVED15;
    volatile uint16_t CH4CVR;
    uint16_t RESERVED16;
    volatile uint16_t BDTR;
    uint16_t RESERVED17;
    volatile uint16_t DMACFGR;
    uint16_t RESERVED18;
    volatile uint16_t DMAADR;
    uint16_t RESERVED19;
} TIM_TypeDef;


typedef struct
{
    volatile uint16_t STATR;
    uint16_t RESERVED0;
    volatile uint16_t DATAR;
    uint16_t RESERVED1;
    volatile uint16_t BRR;
    uint16_t RESERVED2;
    volatile uint16_t CTLR1;
    uint16_t RESERVED3;
    volatile uint16_t CTLR2;
    uint16_t RESERVED4;
    volatile uint16_t CTLR3;
    uint16_t RESERVED5;
    volatile uint16_t GPR;
    uint16_t RESERVED6;
} USART_TypeDef;


typedef struct
{
    volatile uint32_t CTLR;
    volatile uint32_t CFGR;
    volatile uint32_t STATR;
} WWDG_TypeDef;


typedef struct
{
    volatile uint32_t EXTEN_CTR;
} EXTEN_TypeDef;


typedef struct
{
    volatile uint32_t CR;
} OPA_TypeDef;


typedef struct
{
    volatile uint8_t BASE_CTRL;
    volatile uint8_t UDEV_CTRL;
    volatile uint8_t INT_EN;
    volatile uint8_t DEV_ADDR;
    volatile uint8_t Reserve0;
    volatile uint8_t MIS_ST;
    volatile uint8_t INT_FG;
    volatile uint8_t INT_ST;
    volatile uint32_t RX_LEN;
    volatile uint8_t UEP4_1_MOD;
    volatile uint8_t UEP2_3_MOD;
    volatile uint8_t UEP5_6_MOD;
    volatile uint8_t UEP7_MOD;
    volatile uint32_t UEP0_DMA;
    volatile uint32_t UEP1_DMA;
    volatile uint32_t UEP2_DMA;
    volatile uint32_t UEP3_DMA;
    volatile uint32_t UEP4_DMA;
    volatile uint32_t UEP5_DMA;
    volatile uint32_t UEP6_DMA;
    volatile uint32_t UEP7_DMA;
    volatile uint16_t UEP0_TX_LEN;
    volatile uint8_t UEP0_TX_CTRL;
    volatile uint8_t UEP0_RX_CTRL;
    volatile uint16_t UEP1_TX_LEN;
    volatile uint8_t UEP1_TX_CTRL;
    volatile uint8_t UEP1_RX_CTRL;
    volatile uint16_t UEP2_TX_LEN;
    volatile uint8_t UEP2_TX_CTRL;
    volatile uint8_t UEP2_RX_CTRL;
    volatile uint16_t UEP3_TX_LEN;
    volatile uint8_t UEP3_TX_CTRL;
    volatile uint8_t UEP3_RX_CTRL;
    volatile uint16_t UEP4_TX_LEN;
    volatile uint8_t UEP4_TX_CTRL;
    volatile uint8_t UEP4_RX_CTRL;
    volatile uint16_t UEP5_TX_LEN;
    volatile uint8_t UEP5_TX_CTRL;
    volatile uint8_t UEP5_RX_CTRL;
    volatile uint16_t UEP6_TX_LEN;
    volatile uint8_t UEP6_TX_CTRL;
    volatile uint8_t UEP6_RX_CTRL;
    volatile uint16_t UEP7_TX_LEN;
    volatile uint8_t UEP7_TX_CTRL;
    volatile uint8_t UEP7_RX_CTRL;
    volatile uint32_t Reserve1;
    volatile uint32_t OTG_CR;
    volatile uint32_t OTG_SR;
} USBOTG_FS_TypeDef;

typedef struct
{
    volatile uint8_t BASE_CTRL;
    volatile uint8_t HOST_CTRL;
    volatile uint8_t INT_EN;
    volatile uint8_t DEV_ADDR;
    volatile uint8_t Reserve0;
    volatile uint8_t MIS_ST;
    volatile uint8_t INT_FG;
    volatile uint8_t INT_ST;
    volatile uint16_t RX_LEN;
    volatile uint16_t Reserve1;
    volatile uint8_t Reserve2;
    volatile uint8_t HOST_EP_MOD;
    volatile uint16_t Reserve3;
    volatile uint32_t Reserve4;
    volatile uint32_t Reserve5;
    volatile uint32_t HOST_RX_DMA;
    volatile uint32_t HOST_TX_DMA;
    volatile uint32_t Reserve6;
    volatile uint32_t Reserve7;
    volatile uint32_t Reserve8;
    volatile uint32_t Reserve9;
    volatile uint32_t Reserve10;
    volatile uint16_t Reserve11;
    volatile uint16_t HOST_SETUP;
    volatile uint8_t HOST_EP_PID;
    volatile uint8_t Reserve12;
    volatile uint8_t Reserve13;
    volatile uint8_t HOST_RX_CTRL;
    volatile uint16_t HOST_TX_LEN;
    volatile uint8_t HOST_TX_CTRL;
    volatile uint8_t Reserve14;
    volatile uint32_t Reserve15;
    volatile uint32_t Reserve16;
    volatile uint32_t Reserve17;
    volatile uint32_t Reserve18;
    volatile uint32_t Reserve19;
    volatile uint32_t OTG_CR;
    volatile uint32_t OTG_SR;
} USBOTG_FS_HOST_TypeDef;



typedef struct
{
    volatile uint8_t reserved1;
    volatile uint8_t reserved2;
    volatile uint8_t reserved3;
    volatile uint8_t EIE;

    volatile uint8_t EIR;
    volatile uint8_t ESTAT;
    volatile uint8_t ECON2;
    volatile uint8_t ECON1;

    volatile uint16_t ETXST;
    volatile uint16_t ETXLN;

    volatile uint16_t ERXST;
    volatile uint16_t ERXLN;

    volatile uint32_t HTL;
    volatile uint32_t HTH;

    volatile uint8_t ERXFON;
    volatile uint8_t MACON1;
    volatile uint8_t MACON2;
    volatile uint8_t MABBIPG;

    volatile uint16_t EPAUS;
    volatile uint16_t MAMXFL;

    volatile uint16_t MIRD;
    volatile uint16_t reserved4;

    volatile uint8_t MIERGADR;
    volatile uint8_t MISTAT;
    volatile uint16_t MIWR;

    volatile uint32_t MAADRL;

    volatile uint16_t MAADRH;
    volatile uint16_t reserved5;
} ETH10M_TypeDef;




typedef struct
{
    volatile uint32_t HSE_CAL_CTRL;
    volatile uint32_t Reserve0;
    volatile uint16_t Reserve1;
    volatile uint16_t LSI32K_TUNE;
    volatile uint32_t Reserve2;
    volatile uint32_t Reserve3;
    volatile uint32_t Reserve4;
    volatile uint32_t Reserve5;
    volatile uint8_t Reserve6;
    volatile uint8_t LSI32K_CAL_CFG;
    volatile uint16_t Reserve7;
    volatile uint16_t LSI32K_CAL_STATR;
    volatile uint8_t LSI32K_CAL_OV_CNT;
    volatile uint8_t LSI32K_CAL_CTRL;
} OSC_TypeDef;




#define FLASH_BASE ((uint32_t)0x08000000)
#define SRAM_BASE ((uint32_t)0x20000000)
#define PERIPH_BASE ((uint32_t)0x40000000)

#define APB1PERIPH_BASE (PERIPH_BASE)
#define APB2PERIPH_BASE (PERIPH_BASE + 0x10000)
#define AHBPERIPH_BASE (PERIPH_BASE + 0x20000)

#define TIM2_BASE (APB1PERIPH_BASE + 0x0000)
#define TIM3_BASE (APB1PERIPH_BASE + 0x0400)
#define TIM4_BASE (APB1PERIPH_BASE + 0x0800)
#define TIM5_BASE (APB1PERIPH_BASE + 0x0C00)
#define RTC_BASE (APB1PERIPH_BASE + 0x2800)
#define WWDG_BASE (APB1PERIPH_BASE + 0x2C00)
#define IWDG_BASE (APB1PERIPH_BASE + 0x3000)
#define SPI2_BASE (APB1PERIPH_BASE + 0x3800)
#define USART2_BASE (APB1PERIPH_BASE + 0x4400)
#define USART3_BASE (APB1PERIPH_BASE + 0x4800)
#define UART4_BASE (APB1PERIPH_BASE + 0x4C00)
#define I2C1_BASE (APB1PERIPH_BASE + 0x5400)
#define I2C2_BASE (APB1PERIPH_BASE + 0x5800)
#define CAN1_BASE (APB1PERIPH_BASE + 0x6400)
#define BKP_BASE (APB1PERIPH_BASE + 0x6C00)
#define PWR_BASE (APB1PERIPH_BASE + 0x7000)

#define AFIO_BASE (APB2PERIPH_BASE + 0x0000)
#define EXTI_BASE (APB2PERIPH_BASE + 0x0400)
#define GPIOA_BASE (APB2PERIPH_BASE + 0x0800)
#define GPIOB_BASE (APB2PERIPH_BASE + 0x0C00)
#define GPIOC_BASE (APB2PERIPH_BASE + 0x1000)
#define GPIOD_BASE (APB2PERIPH_BASE + 0x1400)
#define GPIOE_BASE (APB2PERIPH_BASE + 0x1800)
#define GPIOF_BASE (APB2PERIPH_BASE + 0x1C00)
#define GPIOG_BASE (APB2PERIPH_BASE + 0x2000)
#define ADC1_BASE (APB2PERIPH_BASE + 0x2400)
#define ADC2_BASE (APB2PERIPH_BASE + 0x2800)
#define TIM1_BASE (APB2PERIPH_BASE + 0x2C00)
#define SPI1_BASE (APB2PERIPH_BASE + 0x3000)
#define USART1_BASE (APB2PERIPH_BASE + 0x3800)

#define DMA1_BASE (AHBPERIPH_BASE + 0x0000)
#define DMA1_Channel1_BASE (AHBPERIPH_BASE + 0x0008)
#define DMA1_Channel2_BASE (AHBPERIPH_BASE + 0x001C)
#define DMA1_Channel3_BASE (AHBPERIPH_BASE + 0x0030)
#define DMA1_Channel4_BASE (AHBPERIPH_BASE + 0x0044)
#define DMA1_Channel5_BASE (AHBPERIPH_BASE + 0x0058)
#define DMA1_Channel6_BASE (AHBPERIPH_BASE + 0x006C)
#define DMA1_Channel7_BASE (AHBPERIPH_BASE + 0x0080)
#define DMA1_Channel8_BASE (AHBPERIPH_BASE + 0x0094)
#define RCC_BASE (AHBPERIPH_BASE + 0x1000)
#define FLASH_R_BASE (AHBPERIPH_BASE + 0x2000)
#define CRC_BASE (AHBPERIPH_BASE + 0x3000)
#define EXTEN_BASE (AHBPERIPH_BASE + 0x3800)
#define OPA_BASE (AHBPERIPH_BASE + 0x3804)
#define ETH10M_BASE (AHBPERIPH_BASE + 0x8000)

#define USBFS_BASE ((uint32_t)0x50000000)

#define OB_BASE ((uint32_t)0x1FFFF800)


#define OSC_BASE (AHBPERIPH_BASE + 0x202C)



#define TIM2 ((TIM_TypeDef *)TIM2_BASE)
#define TIM3 ((TIM_TypeDef *)TIM3_BASE)
#define TIM4 ((TIM_TypeDef *)TIM4_BASE)
#define TIM5 ((TIM_TypeDef *)TIM5_BASE)
#define RTC ((RTC_TypeDef *)RTC_BASE)
#define WWDG ((WWDG_TypeDef *)WWDG_BASE)
#define IWDG ((IWDG_TypeDef *)IWDG_BASE)
#define SPI2 ((SPI_TypeDef *)SPI2_BASE)
#define USART2 ((USART_TypeDef *)USART2_BASE)
#define USART3 ((USART_TypeDef *)USART3_BASE)
#define UART4 ((USART_TypeDef *)UART4_BASE)
#define I2C1 ((I2C_TypeDef *)I2C1_BASE)
#define I2C2 ((I2C_TypeDef *)I2C2_BASE)
#define CAN1 ((CAN_TypeDef *)CAN1_BASE)
#define BKP ((BKP_TypeDef *)BKP_BASE)
#define PWR ((PWR_TypeDef *)PWR_BASE)

#define AFIO ((AFIO_TypeDef *)AFIO_BASE)
#define EXTI ((EXTI_TypeDef *)EXTI_BASE)
#define GPIOA ((GPIO_TypeDef *)GPIOA_BASE)
#define GPIOB ((GPIO_TypeDef *)GPIOB_BASE)
#define GPIOC ((GPIO_TypeDef *)GPIOC_BASE)
#define GPIOD ((GPIO_TypeDef *)GPIOD_BASE)
#define GPIOE ((GPIO_TypeDef *)GPIOE_BASE)
#define GPIOF ((GPIO_TypeDef *)GPIOF_BASE)
#define GPIOG ((GPIO_TypeDef *)GPIOG_BASE)
#define ADC1 ((ADC_TypeDef *)ADC1_BASE)
#define ADC2 ((ADC_TypeDef *)ADC2_BASE)
#define TKey1 ((ADC_TypeDef *)ADC1_BASE)
#define TKey2 ((ADC_TypeDef *)ADC2_BASE)
#define TIM1 ((TIM_TypeDef *)TIM1_BASE)
#define SPI1 ((SPI_TypeDef *)SPI1_BASE)
#define USART1 ((USART_TypeDef *)USART1_BASE)

#define DMA1 ((DMA_TypeDef *)DMA1_BASE)
#define DMA1_Channel1 ((DMA_Channel_TypeDef *)DMA1_Channel1_BASE)
#define DMA1_Channel2 ((DMA_Channel_TypeDef *)DMA1_Channel2_BASE)
#define DMA1_Channel3 ((DMA_Channel_TypeDef *)DMA1_Channel3_BASE)
#define DMA1_Channel4 ((DMA_Channel_TypeDef *)DMA1_Channel4_BASE)
#define DMA1_Channel5 ((DMA_Channel_TypeDef *)DMA1_Channel5_BASE)
#define DMA1_Channel6 ((DMA_Channel_TypeDef *)DMA1_Channel6_BASE)
#define DMA1_Channel7 ((DMA_Channel_TypeDef *)DMA1_Channel7_BASE)
#define DMA1_Channel8 ((DMA_Channel_TypeDef *)DMA1_Channel8_BASE)
#define RCC ((RCC_TypeDef *)RCC_BASE)
#define FLASH ((FLASH_TypeDef *)FLASH_R_BASE)
#define CRC ((CRC_TypeDef *)CRC_BASE)
#define USBOTG_FS ((USBOTG_FS_TypeDef *)USBFS_BASE)
#define USBOTG_H_FS ((USBOTG_FS_HOST_TypeDef *)USBFS_BASE)
#define EXTEN ((EXTEN_TypeDef *)EXTEN_BASE)
#define OPA ((OPA_TypeDef *)OPA_BASE)
#define ETH10M ((ETH10M_TypeDef *)ETH10M_BASE)

#define OB ((OB_TypeDef *)OB_BASE)


#define OSC ((OSC_TypeDef *)OSC_BASE)
# 883 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x.h"
#define ADC_AWD ((uint8_t)0x01)
#define ADC_EOC ((uint8_t)0x02)
#define ADC_JEOC ((uint8_t)0x04)
#define ADC_JSTRT ((uint8_t)0x08)
#define ADC_STRT ((uint8_t)0x10)


#define ADC_AWDCH ((uint32_t)0x0000001F)
#define ADC_AWDCH_0 ((uint32_t)0x00000001)
#define ADC_AWDCH_1 ((uint32_t)0x00000002)
#define ADC_AWDCH_2 ((uint32_t)0x00000004)
#define ADC_AWDCH_3 ((uint32_t)0x00000008)
#define ADC_AWDCH_4 ((uint32_t)0x00000010)

#define ADC_EOCIE ((uint32_t)0x00000020)
#define ADC_AWDIE ((uint32_t)0x00000040)
#define ADC_JEOCIE ((uint32_t)0x00000080)
#define ADC_SCAN ((uint32_t)0x00000100)
#define ADC_AWDSGL ((uint32_t)0x00000200)
#define ADC_JAUTO ((uint32_t)0x00000400)
#define ADC_DISCEN ((uint32_t)0x00000800)
#define ADC_JDISCEN ((uint32_t)0x00001000)

#define ADC_DISCNUM ((uint32_t)0x0000E000)
#define ADC_DISCNUM_0 ((uint32_t)0x00002000)
#define ADC_DISCNUM_1 ((uint32_t)0x00004000)
#define ADC_DISCNUM_2 ((uint32_t)0x00008000)

#define ADC_DUALMOD ((uint32_t)0x000F0000)
#define ADC_DUALMOD_0 ((uint32_t)0x00010000)
#define ADC_DUALMOD_1 ((uint32_t)0x00020000)
#define ADC_DUALMOD_2 ((uint32_t)0x00040000)
#define ADC_DUALMOD_3 ((uint32_t)0x00080000)

#define ADC_JAWDEN ((uint32_t)0x00400000)
#define ADC_AWDEN ((uint32_t)0x00800000)


#define ADC_ADON ((uint32_t)0x00000001)
#define ADC_CONT ((uint32_t)0x00000002)
#define ADC_CAL ((uint32_t)0x00000004)
#define ADC_RSTCAL ((uint32_t)0x00000008)
#define ADC_DMA ((uint32_t)0x00000100)
#define ADC_ALIGN ((uint32_t)0x00000800)

#define ADC_JEXTSEL ((uint32_t)0x00007000)
#define ADC_JEXTSEL_0 ((uint32_t)0x00001000)
#define ADC_JEXTSEL_1 ((uint32_t)0x00002000)
#define ADC_JEXTSEL_2 ((uint32_t)0x00004000)

#define ADC_JEXTTRIG ((uint32_t)0x00008000)

#define ADC_EXTSEL ((uint32_t)0x000E0000)
#define ADC_EXTSEL_0 ((uint32_t)0x00020000)
#define ADC_EXTSEL_1 ((uint32_t)0x00040000)
#define ADC_EXTSEL_2 ((uint32_t)0x00080000)

#define ADC_EXTTRIG ((uint32_t)0x00100000)
#define ADC_JSWSTART ((uint32_t)0x00200000)
#define ADC_SWSTART ((uint32_t)0x00400000)
#define ADC_TSVREFE ((uint32_t)0x00800000)


#define ADC_SMP10 ((uint32_t)0x00000007)
#define ADC_SMP10_0 ((uint32_t)0x00000001)
#define ADC_SMP10_1 ((uint32_t)0x00000002)
#define ADC_SMP10_2 ((uint32_t)0x00000004)

#define ADC_SMP11 ((uint32_t)0x00000038)
#define ADC_SMP11_0 ((uint32_t)0x00000008)
#define ADC_SMP11_1 ((uint32_t)0x00000010)
#define ADC_SMP11_2 ((uint32_t)0x00000020)

#define ADC_SMP12 ((uint32_t)0x000001C0)
#define ADC_SMP12_0 ((uint32_t)0x00000040)
#define ADC_SMP12_1 ((uint32_t)0x00000080)
#define ADC_SMP12_2 ((uint32_t)0x00000100)

#define ADC_SMP13 ((uint32_t)0x00000E00)
#define ADC_SMP13_0 ((uint32_t)0x00000200)
#define ADC_SMP13_1 ((uint32_t)0x00000400)
#define ADC_SMP13_2 ((uint32_t)0x00000800)

#define ADC_SMP14 ((uint32_t)0x00007000)
#define ADC_SMP14_0 ((uint32_t)0x00001000)
#define ADC_SMP14_1 ((uint32_t)0x00002000)
#define ADC_SMP14_2 ((uint32_t)0x00004000)

#define ADC_SMP15 ((uint32_t)0x00038000)
#define ADC_SMP15_0 ((uint32_t)0x00008000)
#define ADC_SMP15_1 ((uint32_t)0x00010000)
#define ADC_SMP15_2 ((uint32_t)0x00020000)

#define ADC_SMP16 ((uint32_t)0x001C0000)
#define ADC_SMP16_0 ((uint32_t)0x00040000)
#define ADC_SMP16_1 ((uint32_t)0x00080000)
#define ADC_SMP16_2 ((uint32_t)0x00100000)

#define ADC_SMP17 ((uint32_t)0x00E00000)
#define ADC_SMP17_0 ((uint32_t)0x00200000)
#define ADC_SMP17_1 ((uint32_t)0x00400000)
#define ADC_SMP17_2 ((uint32_t)0x00800000)


#define ADC_SMP0 ((uint32_t)0x00000007)
#define ADC_SMP0_0 ((uint32_t)0x00000001)
#define ADC_SMP0_1 ((uint32_t)0x00000002)
#define ADC_SMP0_2 ((uint32_t)0x00000004)

#define ADC_SMP1 ((uint32_t)0x00000038)
#define ADC_SMP1_0 ((uint32_t)0x00000008)
#define ADC_SMP1_1 ((uint32_t)0x00000010)
#define ADC_SMP1_2 ((uint32_t)0x00000020)

#define ADC_SMP2 ((uint32_t)0x000001C0)
#define ADC_SMP2_0 ((uint32_t)0x00000040)
#define ADC_SMP2_1 ((uint32_t)0x00000080)
#define ADC_SMP2_2 ((uint32_t)0x00000100)

#define ADC_SMP3 ((uint32_t)0x00000E00)
#define ADC_SMP3_0 ((uint32_t)0x00000200)
#define ADC_SMP3_1 ((uint32_t)0x00000400)
#define ADC_SMP3_2 ((uint32_t)0x00000800)

#define ADC_SMP4 ((uint32_t)0x00007000)
#define ADC_SMP4_0 ((uint32_t)0x00001000)
#define ADC_SMP4_1 ((uint32_t)0x00002000)
#define ADC_SMP4_2 ((uint32_t)0x00004000)

#define ADC_SMP5 ((uint32_t)0x00038000)
#define ADC_SMP5_0 ((uint32_t)0x00008000)
#define ADC_SMP5_1 ((uint32_t)0x00010000)
#define ADC_SMP5_2 ((uint32_t)0x00020000)

#define ADC_SMP6 ((uint32_t)0x001C0000)
#define ADC_SMP6_0 ((uint32_t)0x00040000)
#define ADC_SMP6_1 ((uint32_t)0x00080000)
#define ADC_SMP6_2 ((uint32_t)0x00100000)

#define ADC_SMP7 ((uint32_t)0x00E00000)
#define ADC_SMP7_0 ((uint32_t)0x00200000)
#define ADC_SMP7_1 ((uint32_t)0x00400000)
#define ADC_SMP7_2 ((uint32_t)0x00800000)

#define ADC_SMP8 ((uint32_t)0x07000000)
#define ADC_SMP8_0 ((uint32_t)0x01000000)
#define ADC_SMP8_1 ((uint32_t)0x02000000)
#define ADC_SMP8_2 ((uint32_t)0x04000000)

#define ADC_SMP9 ((uint32_t)0x38000000)
#define ADC_SMP9_0 ((uint32_t)0x08000000)
#define ADC_SMP9_1 ((uint32_t)0x10000000)
#define ADC_SMP9_2 ((uint32_t)0x20000000)


#define ADC_JOFFSET1 ((uint16_t)0x0FFF)


#define ADC_JOFFSET2 ((uint16_t)0x0FFF)


#define ADC_JOFFSET3 ((uint16_t)0x0FFF)


#define ADC_JOFFSET4 ((uint16_t)0x0FFF)


#define ADC_HT ((uint16_t)0x0FFF)


#define ADC_LT ((uint16_t)0x0FFF)


#define ADC_SQ13 ((uint32_t)0x0000001F)
#define ADC_SQ13_0 ((uint32_t)0x00000001)
#define ADC_SQ13_1 ((uint32_t)0x00000002)
#define ADC_SQ13_2 ((uint32_t)0x00000004)
#define ADC_SQ13_3 ((uint32_t)0x00000008)
#define ADC_SQ13_4 ((uint32_t)0x00000010)

#define ADC_SQ14 ((uint32_t)0x000003E0)
#define ADC_SQ14_0 ((uint32_t)0x00000020)
#define ADC_SQ14_1 ((uint32_t)0x00000040)
#define ADC_SQ14_2 ((uint32_t)0x00000080)
#define ADC_SQ14_3 ((uint32_t)0x00000100)
#define ADC_SQ14_4 ((uint32_t)0x00000200)

#define ADC_SQ15 ((uint32_t)0x00007C00)
#define ADC_SQ15_0 ((uint32_t)0x00000400)
#define ADC_SQ15_1 ((uint32_t)0x00000800)
#define ADC_SQ15_2 ((uint32_t)0x00001000)
#define ADC_SQ15_3 ((uint32_t)0x00002000)
#define ADC_SQ15_4 ((uint32_t)0x00004000)

#define ADC_SQ16 ((uint32_t)0x000F8000)
#define ADC_SQ16_0 ((uint32_t)0x00008000)
#define ADC_SQ16_1 ((uint32_t)0x00010000)
#define ADC_SQ16_2 ((uint32_t)0x00020000)
#define ADC_SQ16_3 ((uint32_t)0x00040000)
#define ADC_SQ16_4 ((uint32_t)0x00080000)

#define ADC_L ((uint32_t)0x00F00000)
#define ADC_L_0 ((uint32_t)0x00100000)
#define ADC_L_1 ((uint32_t)0x00200000)
#define ADC_L_2 ((uint32_t)0x00400000)
#define ADC_L_3 ((uint32_t)0x00800000)


#define ADC_SQ7 ((uint32_t)0x0000001F)
#define ADC_SQ7_0 ((uint32_t)0x00000001)
#define ADC_SQ7_1 ((uint32_t)0x00000002)
#define ADC_SQ7_2 ((uint32_t)0x00000004)
#define ADC_SQ7_3 ((uint32_t)0x00000008)
#define ADC_SQ7_4 ((uint32_t)0x00000010)

#define ADC_SQ8 ((uint32_t)0x000003E0)
#define ADC_SQ8_0 ((uint32_t)0x00000020)
#define ADC_SQ8_1 ((uint32_t)0x00000040)
#define ADC_SQ8_2 ((uint32_t)0x00000080)
#define ADC_SQ8_3 ((uint32_t)0x00000100)
#define ADC_SQ8_4 ((uint32_t)0x00000200)

#define ADC_SQ9 ((uint32_t)0x00007C00)
#define ADC_SQ9_0 ((uint32_t)0x00000400)
#define ADC_SQ9_1 ((uint32_t)0x00000800)
#define ADC_SQ9_2 ((uint32_t)0x00001000)
#define ADC_SQ9_3 ((uint32_t)0x00002000)
#define ADC_SQ9_4 ((uint32_t)0x00004000)

#define ADC_SQ10 ((uint32_t)0x000F8000)
#define ADC_SQ10_0 ((uint32_t)0x00008000)
#define ADC_SQ10_1 ((uint32_t)0x00010000)
#define ADC_SQ10_2 ((uint32_t)0x00020000)
#define ADC_SQ10_3 ((uint32_t)0x00040000)
#define ADC_SQ10_4 ((uint32_t)0x00080000)

#define ADC_SQ11 ((uint32_t)0x01F00000)
#define ADC_SQ11_0 ((uint32_t)0x00100000)
#define ADC_SQ11_1 ((uint32_t)0x00200000)
#define ADC_SQ11_2 ((uint32_t)0x00400000)
#define ADC_SQ11_3 ((uint32_t)0x00800000)
#define ADC_SQ11_4 ((uint32_t)0x01000000)

#define ADC_SQ12 ((uint32_t)0x3E000000)
#define ADC_SQ12_0 ((uint32_t)0x02000000)
#define ADC_SQ12_1 ((uint32_t)0x04000000)
#define ADC_SQ12_2 ((uint32_t)0x08000000)
#define ADC_SQ12_3 ((uint32_t)0x10000000)
#define ADC_SQ12_4 ((uint32_t)0x20000000)


#define ADC_SQ1 ((uint32_t)0x0000001F)
#define ADC_SQ1_0 ((uint32_t)0x00000001)
#define ADC_SQ1_1 ((uint32_t)0x00000002)
#define ADC_SQ1_2 ((uint32_t)0x00000004)
#define ADC_SQ1_3 ((uint32_t)0x00000008)
#define ADC_SQ1_4 ((uint32_t)0x00000010)

#define ADC_SQ2 ((uint32_t)0x000003E0)
#define ADC_SQ2_0 ((uint32_t)0x00000020)
#define ADC_SQ2_1 ((uint32_t)0x00000040)
#define ADC_SQ2_2 ((uint32_t)0x00000080)
#define ADC_SQ2_3 ((uint32_t)0x00000100)
#define ADC_SQ2_4 ((uint32_t)0x00000200)

#define ADC_SQ3 ((uint32_t)0x00007C00)
#define ADC_SQ3_0 ((uint32_t)0x00000400)
#define ADC_SQ3_1 ((uint32_t)0x00000800)
#define ADC_SQ3_2 ((uint32_t)0x00001000)
#define ADC_SQ3_3 ((uint32_t)0x00002000)
#define ADC_SQ3_4 ((uint32_t)0x00004000)

#define ADC_SQ4 ((uint32_t)0x000F8000)
#define ADC_SQ4_0 ((uint32_t)0x00008000)
#define ADC_SQ4_1 ((uint32_t)0x00010000)
#define ADC_SQ4_2 ((uint32_t)0x00020000)
#define ADC_SQ4_3 ((uint32_t)0x00040000)
#define ADC_SQ4_4 ((uint32_t)0x00080000)

#define ADC_SQ5 ((uint32_t)0x01F00000)
#define ADC_SQ5_0 ((uint32_t)0x00100000)
#define ADC_SQ5_1 ((uint32_t)0x00200000)
#define ADC_SQ5_2 ((uint32_t)0x00400000)
#define ADC_SQ5_3 ((uint32_t)0x00800000)
#define ADC_SQ5_4 ((uint32_t)0x01000000)

#define ADC_SQ6 ((uint32_t)0x3E000000)
#define ADC_SQ6_0 ((uint32_t)0x02000000)
#define ADC_SQ6_1 ((uint32_t)0x04000000)
#define ADC_SQ6_2 ((uint32_t)0x08000000)
#define ADC_SQ6_3 ((uint32_t)0x10000000)
#define ADC_SQ6_4 ((uint32_t)0x20000000)


#define ADC_JSQ1 ((uint32_t)0x0000001F)
#define ADC_JSQ1_0 ((uint32_t)0x00000001)
#define ADC_JSQ1_1 ((uint32_t)0x00000002)
#define ADC_JSQ1_2 ((uint32_t)0x00000004)
#define ADC_JSQ1_3 ((uint32_t)0x00000008)
#define ADC_JSQ1_4 ((uint32_t)0x00000010)

#define ADC_JSQ2 ((uint32_t)0x000003E0)
#define ADC_JSQ2_0 ((uint32_t)0x00000020)
#define ADC_JSQ2_1 ((uint32_t)0x00000040)
#define ADC_JSQ2_2 ((uint32_t)0x00000080)
#define ADC_JSQ2_3 ((uint32_t)0x00000100)
#define ADC_JSQ2_4 ((uint32_t)0x00000200)

#define ADC_JSQ3 ((uint32_t)0x00007C00)
#define ADC_JSQ3_0 ((uint32_t)0x00000400)
#define ADC_JSQ3_1 ((uint32_t)0x00000800)
#define ADC_JSQ3_2 ((uint32_t)0x00001000)
#define ADC_JSQ3_3 ((uint32_t)0x00002000)
#define ADC_JSQ3_4 ((uint32_t)0x00004000)

#define ADC_JSQ4 ((uint32_t)0x000F8000)
#define ADC_JSQ4_0 ((uint32_t)0x00008000)
#define ADC_JSQ4_1 ((uint32_t)0x00010000)
#define ADC_JSQ4_2 ((uint32_t)0x00020000)
#define ADC_JSQ4_3 ((uint32_t)0x00040000)
#define ADC_JSQ4_4 ((uint32_t)0x00080000)

#define ADC_JL ((uint32_t)0x00300000)
#define ADC_JL_0 ((uint32_t)0x00100000)
#define ADC_JL_1 ((uint32_t)0x00200000)


#define ADC_IDATAR1_JDATA ((uint16_t)0xFFFF)


#define ADC_IDATAR2_JDATA ((uint16_t)0xFFFF)


#define ADC_IDATAR3_JDATA ((uint16_t)0xFFFF)


#define ADC_IDATAR4_JDATA ((uint16_t)0xFFFF)


#define ADC_RDATAR_DATA ((uint32_t)0x0000FFFF)
#define ADC_RDATAR_ADC2DATA ((uint32_t)0xFFFF0000)






#define BKP_DATAR1_D ((uint16_t)0xFFFF)


#define BKP_DATAR2_D ((uint16_t)0xFFFF)


#define BKP_DATAR3_D ((uint16_t)0xFFFF)


#define BKP_DATAR4_D ((uint16_t)0xFFFF)


#define BKP_DATAR5_D ((uint16_t)0xFFFF)


#define BKP_DATAR6_D ((uint16_t)0xFFFF)


#define BKP_DATAR7_D ((uint16_t)0xFFFF)


#define BKP_DATAR8_D ((uint16_t)0xFFFF)


#define BKP_DATAR9_D ((uint16_t)0xFFFF)


#define BKP_DATAR10_D ((uint16_t)0xFFFF)


#define BKP_DATAR11_D ((uint16_t)0xFFFF)


#define BKP_DATAR12_D ((uint16_t)0xFFFF)


#define BKP_DATAR13_D ((uint16_t)0xFFFF)


#define BKP_DATAR14_D ((uint16_t)0xFFFF)


#define BKP_DATAR15_D ((uint16_t)0xFFFF)


#define BKP_DATAR16_D ((uint16_t)0xFFFF)


#define BKP_DATAR17_D ((uint16_t)0xFFFF)


#define BKP_DATAR18_D ((uint16_t)0xFFFF)


#define BKP_DATAR19_D ((uint16_t)0xFFFF)


#define BKP_DATAR20_D ((uint16_t)0xFFFF)


#define BKP_DATAR21_D ((uint16_t)0xFFFF)


#define BKP_DATAR22_D ((uint16_t)0xFFFF)


#define BKP_DATAR23_D ((uint16_t)0xFFFF)


#define BKP_DATAR24_D ((uint16_t)0xFFFF)


#define BKP_DATAR25_D ((uint16_t)0xFFFF)


#define BKP_DATAR26_D ((uint16_t)0xFFFF)


#define BKP_DATAR27_D ((uint16_t)0xFFFF)


#define BKP_DATAR28_D ((uint16_t)0xFFFF)


#define BKP_DATAR29_D ((uint16_t)0xFFFF)


#define BKP_DATAR30_D ((uint16_t)0xFFFF)


#define BKP_DATAR31_D ((uint16_t)0xFFFF)


#define BKP_DATAR32_D ((uint16_t)0xFFFF)


#define BKP_DATAR33_D ((uint16_t)0xFFFF)


#define BKP_DATAR34_D ((uint16_t)0xFFFF)


#define BKP_DATAR35_D ((uint16_t)0xFFFF)


#define BKP_DATAR36_D ((uint16_t)0xFFFF)


#define BKP_DATAR37_D ((uint16_t)0xFFFF)


#define BKP_DATAR38_D ((uint16_t)0xFFFF)


#define BKP_DATAR39_D ((uint16_t)0xFFFF)


#define BKP_DATAR40_D ((uint16_t)0xFFFF)


#define BKP_DATAR41_D ((uint16_t)0xFFFF)


#define BKP_DATAR42_D ((uint16_t)0xFFFF)


#define BKP_CAL ((uint16_t)0x007F)
#define BKP_CCO ((uint16_t)0x0080)
#define BKP_ASOE ((uint16_t)0x0100)
#define BKP_ASOS ((uint16_t)0x0200)


#define BKP_TPE ((uint8_t)0x01)
#define BKP_TPAL ((uint8_t)0x02)


#define BKP_CTE ((uint16_t)0x0001)
#define BKP_CTI ((uint16_t)0x0002)
#define BKP_TPIE ((uint16_t)0x0004)
#define BKP_TEF ((uint16_t)0x0100)
#define BKP_TIF ((uint16_t)0x0200)






#define CAN_CTLR_INRQ ((uint16_t)0x0001)
#define CAN_CTLR_SLEEP ((uint16_t)0x0002)
#define CAN_CTLR_TXFP ((uint16_t)0x0004)
#define CAN_CTLR_RFLM ((uint16_t)0x0008)
#define CAN_CTLR_NART ((uint16_t)0x0010)
#define CAN_CTLR_AWUM ((uint16_t)0x0020)
#define CAN_CTLR_ABOM ((uint16_t)0x0040)
#define CAN_CTLR_TTCM ((uint16_t)0x0080)
#define CAN_CTLR_RESET ((uint16_t)0x8000)


#define CAN_STATR_INAK ((uint16_t)0x0001)
#define CAN_STATR_SLAK ((uint16_t)0x0002)
#define CAN_STATR_ERRI ((uint16_t)0x0004)
#define CAN_STATR_WKUI ((uint16_t)0x0008)
#define CAN_STATR_SLAKI ((uint16_t)0x0010)
#define CAN_STATR_TXM ((uint16_t)0x0100)
#define CAN_STATR_RXM ((uint16_t)0x0200)
#define CAN_STATR_SAMP ((uint16_t)0x0400)
#define CAN_STATR_RX ((uint16_t)0x0800)


#define CAN_TSTATR_RQCP0 ((uint32_t)0x00000001)
#define CAN_TSTATR_TXOK0 ((uint32_t)0x00000002)
#define CAN_TSTATR_ALST0 ((uint32_t)0x00000004)
#define CAN_TSTATR_TERR0 ((uint32_t)0x00000008)
#define CAN_TSTATR_ABRQ0 ((uint32_t)0x00000080)
#define CAN_TSTATR_RQCP1 ((uint32_t)0x00000100)
#define CAN_TSTATR_TXOK1 ((uint32_t)0x00000200)
#define CAN_TSTATR_ALST1 ((uint32_t)0x00000400)
#define CAN_TSTATR_TERR1 ((uint32_t)0x00000800)
#define CAN_TSTATR_ABRQ1 ((uint32_t)0x00008000)
#define CAN_TSTATR_RQCP2 ((uint32_t)0x00010000)
#define CAN_TSTATR_TXOK2 ((uint32_t)0x00020000)
#define CAN_TSTATR_ALST2 ((uint32_t)0x00040000)
#define CAN_TSTATR_TERR2 ((uint32_t)0x00080000)
#define CAN_TSTATR_ABRQ2 ((uint32_t)0x00800000)
#define CAN_TSTATR_CODE ((uint32_t)0x03000000)

#define CAN_TSTATR_TME ((uint32_t)0x1C000000)
#define CAN_TSTATR_TME0 ((uint32_t)0x04000000)
#define CAN_TSTATR_TME1 ((uint32_t)0x08000000)
#define CAN_TSTATR_TME2 ((uint32_t)0x10000000)

#define CAN_TSTATR_LOW ((uint32_t)0xE0000000)
#define CAN_TSTATR_LOW0 ((uint32_t)0x20000000)
#define CAN_TSTATR_LOW1 ((uint32_t)0x40000000)
#define CAN_TSTATR_LOW2 ((uint32_t)0x80000000)


#define CAN_RFIFO0_FMP0 ((uint8_t)0x03)
#define CAN_RFIFO0_FULL0 ((uint8_t)0x08)
#define CAN_RFIFO0_FOVR0 ((uint8_t)0x10)
#define CAN_RFIFO0_RFOM0 ((uint8_t)0x20)


#define CAN_RFIFO1_FMP1 ((uint8_t)0x03)
#define CAN_RFIFO1_FULL1 ((uint8_t)0x08)
#define CAN_RFIFO1_FOVR1 ((uint8_t)0x10)
#define CAN_RFIFO1_RFOM1 ((uint8_t)0x20)


#define CAN_INTENR_TMEIE ((uint32_t)0x00000001)
#define CAN_INTENR_FMPIE0 ((uint32_t)0x00000002)
#define CAN_INTENR_FFIE0 ((uint32_t)0x00000004)
#define CAN_INTENR_FOVIE0 ((uint32_t)0x00000008)
#define CAN_INTENR_FMPIE1 ((uint32_t)0x00000010)
#define CAN_INTENR_FFIE1 ((uint32_t)0x00000020)
#define CAN_INTENR_FOVIE1 ((uint32_t)0x00000040)
#define CAN_INTENR_EWGIE ((uint32_t)0x00000100)
#define CAN_INTENR_EPVIE ((uint32_t)0x00000200)
#define CAN_INTENR_BOFIE ((uint32_t)0x00000400)
#define CAN_INTENR_LECIE ((uint32_t)0x00000800)
#define CAN_INTENR_ERRIE ((uint32_t)0x00008000)
#define CAN_INTENR_WKUIE ((uint32_t)0x00010000)
#define CAN_INTENR_SLKIE ((uint32_t)0x00020000)


#define CAN_ERRSR_EWGF ((uint32_t)0x00000001)
#define CAN_ERRSR_EPVF ((uint32_t)0x00000002)
#define CAN_ERRSR_BOFF ((uint32_t)0x00000004)

#define CAN_ERRSR_LEC ((uint32_t)0x00000070)
#define CAN_ERRSR_LEC_0 ((uint32_t)0x00000010)
#define CAN_ERRSR_LEC_1 ((uint32_t)0x00000020)
#define CAN_ERRSR_LEC_2 ((uint32_t)0x00000040)

#define CAN_ERRSR_TEC ((uint32_t)0x00FF0000)
#define CAN_ERRSR_REC ((uint32_t)0xFF000000)


#define CAN_BTIMR_BRP ((uint32_t)0x000003FF)
#define CAN_BTIMR_TS1 ((uint32_t)0x000F0000)
#define CAN_BTIMR_TS2 ((uint32_t)0x00700000)
#define CAN_BTIMR_SJW ((uint32_t)0x03000000)
#define CAN_BTIMR_LBKM ((uint32_t)0x40000000)
#define CAN_BTIMR_SILM ((uint32_t)0x80000000)


#define CAN_TXMI0R_TXRQ ((uint32_t)0x00000001)
#define CAN_TXMI0R_RTR ((uint32_t)0x00000002)
#define CAN_TXMI0R_IDE ((uint32_t)0x00000004)
#define CAN_TXMI0R_EXID ((uint32_t)0x001FFFF8)
#define CAN_TXMI0R_STID ((uint32_t)0xFFE00000)


#define CAN_TXMDT0R_DLC ((uint32_t)0x0000000F)
#define CAN_TXMDT0R_TGT ((uint32_t)0x00000100)
#define CAN_TXMDT0R_TIME ((uint32_t)0xFFFF0000)


#define CAN_TXMDL0R_DATA0 ((uint32_t)0x000000FF)
#define CAN_TXMDL0R_DATA1 ((uint32_t)0x0000FF00)
#define CAN_TXMDL0R_DATA2 ((uint32_t)0x00FF0000)
#define CAN_TXMDL0R_DATA3 ((uint32_t)0xFF000000)


#define CAN_TXMDH0R_DATA4 ((uint32_t)0x000000FF)
#define CAN_TXMDH0R_DATA5 ((uint32_t)0x0000FF00)
#define CAN_TXMDH0R_DATA6 ((uint32_t)0x00FF0000)
#define CAN_TXMDH0R_DATA7 ((uint32_t)0xFF000000)


#define CAN_TXMI1R_TXRQ ((uint32_t)0x00000001)
#define CAN_TXMI1R_RTR ((uint32_t)0x00000002)
#define CAN_TXMI1R_IDE ((uint32_t)0x00000004)
#define CAN_TXMI1R_EXID ((uint32_t)0x001FFFF8)
#define CAN_TXMI1R_STID ((uint32_t)0xFFE00000)


#define CAN_TXMDT1R_DLC ((uint32_t)0x0000000F)
#define CAN_TXMDT1R_TGT ((uint32_t)0x00000100)
#define CAN_TXMDT1R_TIME ((uint32_t)0xFFFF0000)


#define CAN_TXMDL1R_DATA0 ((uint32_t)0x000000FF)
#define CAN_TXMDL1R_DATA1 ((uint32_t)0x0000FF00)
#define CAN_TXMDL1R_DATA2 ((uint32_t)0x00FF0000)
#define CAN_TXMDL1R_DATA3 ((uint32_t)0xFF000000)


#define CAN_TXMDH1R_DATA4 ((uint32_t)0x000000FF)
#define CAN_TXMDH1R_DATA5 ((uint32_t)0x0000FF00)
#define CAN_TXMDH1R_DATA6 ((uint32_t)0x00FF0000)
#define CAN_TXMDH1R_DATA7 ((uint32_t)0xFF000000)


#define CAN_TXMI2R_TXRQ ((uint32_t)0x00000001)
#define CAN_TXMI2R_RTR ((uint32_t)0x00000002)
#define CAN_TXMI2R_IDE ((uint32_t)0x00000004)
#define CAN_TXMI2R_EXID ((uint32_t)0x001FFFF8)
#define CAN_TXMI2R_STID ((uint32_t)0xFFE00000)


#define CAN_TXMDT2R_DLC ((uint32_t)0x0000000F)
#define CAN_TXMDT2R_TGT ((uint32_t)0x00000100)
#define CAN_TXMDT2R_TIME ((uint32_t)0xFFFF0000)


#define CAN_TXMDL2R_DATA0 ((uint32_t)0x000000FF)
#define CAN_TXMDL2R_DATA1 ((uint32_t)0x0000FF00)
#define CAN_TXMDL2R_DATA2 ((uint32_t)0x00FF0000)
#define CAN_TXMDL2R_DATA3 ((uint32_t)0xFF000000)


#define CAN_TXMDH2R_DATA4 ((uint32_t)0x000000FF)
#define CAN_TXMDH2R_DATA5 ((uint32_t)0x0000FF00)
#define CAN_TXMDH2R_DATA6 ((uint32_t)0x00FF0000)
#define CAN_TXMDH2R_DATA7 ((uint32_t)0xFF000000)


#define CAN_RXMI0R_RTR ((uint32_t)0x00000002)
#define CAN_RXMI0R_IDE ((uint32_t)0x00000004)
#define CAN_RXMI0R_EXID ((uint32_t)0x001FFFF8)
#define CAN_RXMI0R_STID ((uint32_t)0xFFE00000)


#define CAN_RXMDT0R_DLC ((uint32_t)0x0000000F)
#define CAN_RXMDT0R_FMI ((uint32_t)0x0000FF00)
#define CAN_RXMDT0R_TIME ((uint32_t)0xFFFF0000)


#define CAN_RXMDL0R_DATA0 ((uint32_t)0x000000FF)
#define CAN_RXMDL0R_DATA1 ((uint32_t)0x0000FF00)
#define CAN_RXMDL0R_DATA2 ((uint32_t)0x00FF0000)
#define CAN_RXMDL0R_DATA3 ((uint32_t)0xFF000000)


#define CAN_RXMDH0R_DATA4 ((uint32_t)0x000000FF)
#define CAN_RXMDH0R_DATA5 ((uint32_t)0x0000FF00)
#define CAN_RXMDH0R_DATA6 ((uint32_t)0x00FF0000)
#define CAN_RXMDH0R_DATA7 ((uint32_t)0xFF000000)


#define CAN_RXMI1R_RTR ((uint32_t)0x00000002)
#define CAN_RXMI1R_IDE ((uint32_t)0x00000004)
#define CAN_RXMI1R_EXID ((uint32_t)0x001FFFF8)
#define CAN_RXMI1R_STID ((uint32_t)0xFFE00000)


#define CAN_RXMDT1R_DLC ((uint32_t)0x0000000F)
#define CAN_RXMDT1R_FMI ((uint32_t)0x0000FF00)
#define CAN_RXMDT1R_TIME ((uint32_t)0xFFFF0000)


#define CAN_RXMDL1R_DATA0 ((uint32_t)0x000000FF)
#define CAN_RXMDL1R_DATA1 ((uint32_t)0x0000FF00)
#define CAN_RXMDL1R_DATA2 ((uint32_t)0x00FF0000)
#define CAN_RXMDL1R_DATA3 ((uint32_t)0xFF000000)


#define CAN_RXMDH1R_DATA4 ((uint32_t)0x000000FF)
#define CAN_RXMDH1R_DATA5 ((uint32_t)0x0000FF00)
#define CAN_RXMDH1R_DATA6 ((uint32_t)0x00FF0000)
#define CAN_RXMDH1R_DATA7 ((uint32_t)0xFF000000)


#define CAN_FCTLR_FINIT ((uint8_t)0x01)


#define CAN_FMCFGR_FBM ((uint16_t)0x3FFF)
#define CAN_FMCFGR_FBM0 ((uint16_t)0x0001)
#define CAN_FMCFGR_FBM1 ((uint16_t)0x0002)
#define CAN_FMCFGR_FBM2 ((uint16_t)0x0004)
#define CAN_FMCFGR_FBM3 ((uint16_t)0x0008)
#define CAN_FMCFGR_FBM4 ((uint16_t)0x0010)
#define CAN_FMCFGR_FBM5 ((uint16_t)0x0020)
#define CAN_FMCFGR_FBM6 ((uint16_t)0x0040)
#define CAN_FMCFGR_FBM7 ((uint16_t)0x0080)
#define CAN_FMCFGR_FBM8 ((uint16_t)0x0100)
#define CAN_FMCFGR_FBM9 ((uint16_t)0x0200)
#define CAN_FMCFGR_FBM10 ((uint16_t)0x0400)
#define CAN_FMCFGR_FBM11 ((uint16_t)0x0800)
#define CAN_FMCFGR_FBM12 ((uint16_t)0x1000)
#define CAN_FMCFGR_FBM13 ((uint16_t)0x2000)


#define CAN_FSCFGR_FSC ((uint16_t)0x3FFF)
#define CAN_FSCFGR_FSC0 ((uint16_t)0x0001)
#define CAN_FSCFGR_FSC1 ((uint16_t)0x0002)
#define CAN_FSCFGR_FSC2 ((uint16_t)0x0004)
#define CAN_FSCFGR_FSC3 ((uint16_t)0x0008)
#define CAN_FSCFGR_FSC4 ((uint16_t)0x0010)
#define CAN_FSCFGR_FSC5 ((uint16_t)0x0020)
#define CAN_FSCFGR_FSC6 ((uint16_t)0x0040)
#define CAN_FSCFGR_FSC7 ((uint16_t)0x0080)
#define CAN_FSCFGR_FSC8 ((uint16_t)0x0100)
#define CAN_FSCFGR_FSC9 ((uint16_t)0x0200)
#define CAN_FSCFGR_FSC10 ((uint16_t)0x0400)
#define CAN_FSCFGR_FSC11 ((uint16_t)0x0800)
#define CAN_FSCFGR_FSC12 ((uint16_t)0x1000)
#define CAN_FSCFGR_FSC13 ((uint16_t)0x2000)


#define CAN_FAFIFOR_FFA ((uint16_t)0x3FFF)
#define CAN_FAFIFOR_FFA0 ((uint16_t)0x0001)
#define CAN_FAFIFOR_FFA1 ((uint16_t)0x0002)
#define CAN_FAFIFOR_FFA2 ((uint16_t)0x0004)
#define CAN_FAFIFOR_FFA3 ((uint16_t)0x0008)
#define CAN_FAFIFOR_FFA4 ((uint16_t)0x0010)
#define CAN_FAFIFOR_FFA5 ((uint16_t)0x0020)
#define CAN_FAFIFOR_FFA6 ((uint16_t)0x0040)
#define CAN_FAFIFOR_FFA7 ((uint16_t)0x0080)
#define CAN_FAFIFOR_FFA8 ((uint16_t)0x0100)
#define CAN_FAFIFOR_FFA9 ((uint16_t)0x0200)
#define CAN_FAFIFOR_FFA10 ((uint16_t)0x0400)
#define CAN_FAFIFOR_FFA11 ((uint16_t)0x0800)
#define CAN_FAFIFOR_FFA12 ((uint16_t)0x1000)
#define CAN_FAFIFOR_FFA13 ((uint16_t)0x2000)


#define CAN_FWR_FACT ((uint16_t)0x3FFF)
#define CAN_FWR_FACT0 ((uint16_t)0x0001)
#define CAN_FWR_FACT1 ((uint16_t)0x0002)
#define CAN_FWR_FACT2 ((uint16_t)0x0004)
#define CAN_FWR_FACT3 ((uint16_t)0x0008)
#define CAN_FWR_FACT4 ((uint16_t)0x0010)
#define CAN_FWR_FACT5 ((uint16_t)0x0020)
#define CAN_FWR_FACT6 ((uint16_t)0x0040)
#define CAN_FWR_FACT7 ((uint16_t)0x0080)
#define CAN_FWR_FACT8 ((uint16_t)0x0100)
#define CAN_FWR_FACT9 ((uint16_t)0x0200)
#define CAN_FWR_FACT10 ((uint16_t)0x0400)
#define CAN_FWR_FACT11 ((uint16_t)0x0800)
#define CAN_FWR_FACT12 ((uint16_t)0x1000)
#define CAN_FWR_FACT13 ((uint16_t)0x2000)


#define CAN_F0R1_FB0 ((uint32_t)0x00000001)
#define CAN_F0R1_FB1 ((uint32_t)0x00000002)
#define CAN_F0R1_FB2 ((uint32_t)0x00000004)
#define CAN_F0R1_FB3 ((uint32_t)0x00000008)
#define CAN_F0R1_FB4 ((uint32_t)0x00000010)
#define CAN_F0R1_FB5 ((uint32_t)0x00000020)
#define CAN_F0R1_FB6 ((uint32_t)0x00000040)
#define CAN_F0R1_FB7 ((uint32_t)0x00000080)
#define CAN_F0R1_FB8 ((uint32_t)0x00000100)
#define CAN_F0R1_FB9 ((uint32_t)0x00000200)
#define CAN_F0R1_FB10 ((uint32_t)0x00000400)
#define CAN_F0R1_FB11 ((uint32_t)0x00000800)
#define CAN_F0R1_FB12 ((uint32_t)0x00001000)
#define CAN_F0R1_FB13 ((uint32_t)0x00002000)
#define CAN_F0R1_FB14 ((uint32_t)0x00004000)
#define CAN_F0R1_FB15 ((uint32_t)0x00008000)
#define CAN_F0R1_FB16 ((uint32_t)0x00010000)
#define CAN_F0R1_FB17 ((uint32_t)0x00020000)
#define CAN_F0R1_FB18 ((uint32_t)0x00040000)
#define CAN_F0R1_FB19 ((uint32_t)0x00080000)
#define CAN_F0R1_FB20 ((uint32_t)0x00100000)
#define CAN_F0R1_FB21 ((uint32_t)0x00200000)
#define CAN_F0R1_FB22 ((uint32_t)0x00400000)
#define CAN_F0R1_FB23 ((uint32_t)0x00800000)
#define CAN_F0R1_FB24 ((uint32_t)0x01000000)
#define CAN_F0R1_FB25 ((uint32_t)0x02000000)
#define CAN_F0R1_FB26 ((uint32_t)0x04000000)
#define CAN_F0R1_FB27 ((uint32_t)0x08000000)
#define CAN_F0R1_FB28 ((uint32_t)0x10000000)
#define CAN_F0R1_FB29 ((uint32_t)0x20000000)
#define CAN_F0R1_FB30 ((uint32_t)0x40000000)
#define CAN_F0R1_FB31 ((uint32_t)0x80000000)


#define CAN_F1R1_FB0 ((uint32_t)0x00000001)
#define CAN_F1R1_FB1 ((uint32_t)0x00000002)
#define CAN_F1R1_FB2 ((uint32_t)0x00000004)
#define CAN_F1R1_FB3 ((uint32_t)0x00000008)
#define CAN_F1R1_FB4 ((uint32_t)0x00000010)
#define CAN_F1R1_FB5 ((uint32_t)0x00000020)
#define CAN_F1R1_FB6 ((uint32_t)0x00000040)
#define CAN_F1R1_FB7 ((uint32_t)0x00000080)
#define CAN_F1R1_FB8 ((uint32_t)0x00000100)
#define CAN_F1R1_FB9 ((uint32_t)0x00000200)
#define CAN_F1R1_FB10 ((uint32_t)0x00000400)
#define CAN_F1R1_FB11 ((uint32_t)0x00000800)
#define CAN_F1R1_FB12 ((uint32_t)0x00001000)
#define CAN_F1R1_FB13 ((uint32_t)0x00002000)
#define CAN_F1R1_FB14 ((uint32_t)0x00004000)
#define CAN_F1R1_FB15 ((uint32_t)0x00008000)
#define CAN_F1R1_FB16 ((uint32_t)0x00010000)
#define CAN_F1R1_FB17 ((uint32_t)0x00020000)
#define CAN_F1R1_FB18 ((uint32_t)0x00040000)
#define CAN_F1R1_FB19 ((uint32_t)0x00080000)
#define CAN_F1R1_FB20 ((uint32_t)0x00100000)
#define CAN_F1R1_FB21 ((uint32_t)0x00200000)
#define CAN_F1R1_FB22 ((uint32_t)0x00400000)
#define CAN_F1R1_FB23 ((uint32_t)0x00800000)
#define CAN_F1R1_FB24 ((uint32_t)0x01000000)
#define CAN_F1R1_FB25 ((uint32_t)0x02000000)
#define CAN_F1R1_FB26 ((uint32_t)0x04000000)
#define CAN_F1R1_FB27 ((uint32_t)0x08000000)
#define CAN_F1R1_FB28 ((uint32_t)0x10000000)
#define CAN_F1R1_FB29 ((uint32_t)0x20000000)
#define CAN_F1R1_FB30 ((uint32_t)0x40000000)
#define CAN_F1R1_FB31 ((uint32_t)0x80000000)


#define CAN_F2R1_FB0 ((uint32_t)0x00000001)
#define CAN_F2R1_FB1 ((uint32_t)0x00000002)
#define CAN_F2R1_FB2 ((uint32_t)0x00000004)
#define CAN_F2R1_FB3 ((uint32_t)0x00000008)
#define CAN_F2R1_FB4 ((uint32_t)0x00000010)
#define CAN_F2R1_FB5 ((uint32_t)0x00000020)
#define CAN_F2R1_FB6 ((uint32_t)0x00000040)
#define CAN_F2R1_FB7 ((uint32_t)0x00000080)
#define CAN_F2R1_FB8 ((uint32_t)0x00000100)
#define CAN_F2R1_FB9 ((uint32_t)0x00000200)
#define CAN_F2R1_FB10 ((uint32_t)0x00000400)
#define CAN_F2R1_FB11 ((uint32_t)0x00000800)
#define CAN_F2R1_FB12 ((uint32_t)0x00001000)
#define CAN_F2R1_FB13 ((uint32_t)0x00002000)
#define CAN_F2R1_FB14 ((uint32_t)0x00004000)
#define CAN_F2R1_FB15 ((uint32_t)0x00008000)
#define CAN_F2R1_FB16 ((uint32_t)0x00010000)
#define CAN_F2R1_FB17 ((uint32_t)0x00020000)
#define CAN_F2R1_FB18 ((uint32_t)0x00040000)
#define CAN_F2R1_FB19 ((uint32_t)0x00080000)
#define CAN_F2R1_FB20 ((uint32_t)0x00100000)
#define CAN_F2R1_FB21 ((uint32_t)0x00200000)
#define CAN_F2R1_FB22 ((uint32_t)0x00400000)
#define CAN_F2R1_FB23 ((uint32_t)0x00800000)
#define CAN_F2R1_FB24 ((uint32_t)0x01000000)
#define CAN_F2R1_FB25 ((uint32_t)0x02000000)
#define CAN_F2R1_FB26 ((uint32_t)0x04000000)
#define CAN_F2R1_FB27 ((uint32_t)0x08000000)
#define CAN_F2R1_FB28 ((uint32_t)0x10000000)
#define CAN_F2R1_FB29 ((uint32_t)0x20000000)
#define CAN_F2R1_FB30 ((uint32_t)0x40000000)
#define CAN_F2R1_FB31 ((uint32_t)0x80000000)


#define CAN_F3R1_FB0 ((uint32_t)0x00000001)
#define CAN_F3R1_FB1 ((uint32_t)0x00000002)
#define CAN_F3R1_FB2 ((uint32_t)0x00000004)
#define CAN_F3R1_FB3 ((uint32_t)0x00000008)
#define CAN_F3R1_FB4 ((uint32_t)0x00000010)
#define CAN_F3R1_FB5 ((uint32_t)0x00000020)
#define CAN_F3R1_FB6 ((uint32_t)0x00000040)
#define CAN_F3R1_FB7 ((uint32_t)0x00000080)
#define CAN_F3R1_FB8 ((uint32_t)0x00000100)
#define CAN_F3R1_FB9 ((uint32_t)0x00000200)
#define CAN_F3R1_FB10 ((uint32_t)0x00000400)
#define CAN_F3R1_FB11 ((uint32_t)0x00000800)
#define CAN_F3R1_FB12 ((uint32_t)0x00001000)
#define CAN_F3R1_FB13 ((uint32_t)0x00002000)
#define CAN_F3R1_FB14 ((uint32_t)0x00004000)
#define CAN_F3R1_FB15 ((uint32_t)0x00008000)
#define CAN_F3R1_FB16 ((uint32_t)0x00010000)
#define CAN_F3R1_FB17 ((uint32_t)0x00020000)
#define CAN_F3R1_FB18 ((uint32_t)0x00040000)
#define CAN_F3R1_FB19 ((uint32_t)0x00080000)
#define CAN_F3R1_FB20 ((uint32_t)0x00100000)
#define CAN_F3R1_FB21 ((uint32_t)0x00200000)
#define CAN_F3R1_FB22 ((uint32_t)0x00400000)
#define CAN_F3R1_FB23 ((uint32_t)0x00800000)
#define CAN_F3R1_FB24 ((uint32_t)0x01000000)
#define CAN_F3R1_FB25 ((uint32_t)0x02000000)
#define CAN_F3R1_FB26 ((uint32_t)0x04000000)
#define CAN_F3R1_FB27 ((uint32_t)0x08000000)
#define CAN_F3R1_FB28 ((uint32_t)0x10000000)
#define CAN_F3R1_FB29 ((uint32_t)0x20000000)
#define CAN_F3R1_FB30 ((uint32_t)0x40000000)
#define CAN_F3R1_FB31 ((uint32_t)0x80000000)


#define CAN_F4R1_FB0 ((uint32_t)0x00000001)
#define CAN_F4R1_FB1 ((uint32_t)0x00000002)
#define CAN_F4R1_FB2 ((uint32_t)0x00000004)
#define CAN_F4R1_FB3 ((uint32_t)0x00000008)
#define CAN_F4R1_FB4 ((uint32_t)0x00000010)
#define CAN_F4R1_FB5 ((uint32_t)0x00000020)
#define CAN_F4R1_FB6 ((uint32_t)0x00000040)
#define CAN_F4R1_FB7 ((uint32_t)0x00000080)
#define CAN_F4R1_FB8 ((uint32_t)0x00000100)
#define CAN_F4R1_FB9 ((uint32_t)0x00000200)
#define CAN_F4R1_FB10 ((uint32_t)0x00000400)
#define CAN_F4R1_FB11 ((uint32_t)0x00000800)
#define CAN_F4R1_FB12 ((uint32_t)0x00001000)
#define CAN_F4R1_FB13 ((uint32_t)0x00002000)
#define CAN_F4R1_FB14 ((uint32_t)0x00004000)
#define CAN_F4R1_FB15 ((uint32_t)0x00008000)
#define CAN_F4R1_FB16 ((uint32_t)0x00010000)
#define CAN_F4R1_FB17 ((uint32_t)0x00020000)
#define CAN_F4R1_FB18 ((uint32_t)0x00040000)
#define CAN_F4R1_FB19 ((uint32_t)0x00080000)
#define CAN_F4R1_FB20 ((uint32_t)0x00100000)
#define CAN_F4R1_FB21 ((uint32_t)0x00200000)
#define CAN_F4R1_FB22 ((uint32_t)0x00400000)
#define CAN_F4R1_FB23 ((uint32_t)0x00800000)
#define CAN_F4R1_FB24 ((uint32_t)0x01000000)
#define CAN_F4R1_FB25 ((uint32_t)0x02000000)
#define CAN_F4R1_FB26 ((uint32_t)0x04000000)
#define CAN_F4R1_FB27 ((uint32_t)0x08000000)
#define CAN_F4R1_FB28 ((uint32_t)0x10000000)
#define CAN_F4R1_FB29 ((uint32_t)0x20000000)
#define CAN_F4R1_FB30 ((uint32_t)0x40000000)
#define CAN_F4R1_FB31 ((uint32_t)0x80000000)


#define CAN_F5R1_FB0 ((uint32_t)0x00000001)
#define CAN_F5R1_FB1 ((uint32_t)0x00000002)
#define CAN_F5R1_FB2 ((uint32_t)0x00000004)
#define CAN_F5R1_FB3 ((uint32_t)0x00000008)
#define CAN_F5R1_FB4 ((uint32_t)0x00000010)
#define CAN_F5R1_FB5 ((uint32_t)0x00000020)
#define CAN_F5R1_FB6 ((uint32_t)0x00000040)
#define CAN_F5R1_FB7 ((uint32_t)0x00000080)
#define CAN_F5R1_FB8 ((uint32_t)0x00000100)
#define CAN_F5R1_FB9 ((uint32_t)0x00000200)
#define CAN_F5R1_FB10 ((uint32_t)0x00000400)
#define CAN_F5R1_FB11 ((uint32_t)0x00000800)
#define CAN_F5R1_FB12 ((uint32_t)0x00001000)
#define CAN_F5R1_FB13 ((uint32_t)0x00002000)
#define CAN_F5R1_FB14 ((uint32_t)0x00004000)
#define CAN_F5R1_FB15 ((uint32_t)0x00008000)
#define CAN_F5R1_FB16 ((uint32_t)0x00010000)
#define CAN_F5R1_FB17 ((uint32_t)0x00020000)
#define CAN_F5R1_FB18 ((uint32_t)0x00040000)
#define CAN_F5R1_FB19 ((uint32_t)0x00080000)
#define CAN_F5R1_FB20 ((uint32_t)0x00100000)
#define CAN_F5R1_FB21 ((uint32_t)0x00200000)
#define CAN_F5R1_FB22 ((uint32_t)0x00400000)
#define CAN_F5R1_FB23 ((uint32_t)0x00800000)
#define CAN_F5R1_FB24 ((uint32_t)0x01000000)
#define CAN_F5R1_FB25 ((uint32_t)0x02000000)
#define CAN_F5R1_FB26 ((uint32_t)0x04000000)
#define CAN_F5R1_FB27 ((uint32_t)0x08000000)
#define CAN_F5R1_FB28 ((uint32_t)0x10000000)
#define CAN_F5R1_FB29 ((uint32_t)0x20000000)
#define CAN_F5R1_FB30 ((uint32_t)0x40000000)
#define CAN_F5R1_FB31 ((uint32_t)0x80000000)


#define CAN_F6R1_FB0 ((uint32_t)0x00000001)
#define CAN_F6R1_FB1 ((uint32_t)0x00000002)
#define CAN_F6R1_FB2 ((uint32_t)0x00000004)
#define CAN_F6R1_FB3 ((uint32_t)0x00000008)
#define CAN_F6R1_FB4 ((uint32_t)0x00000010)
#define CAN_F6R1_FB5 ((uint32_t)0x00000020)
#define CAN_F6R1_FB6 ((uint32_t)0x00000040)
#define CAN_F6R1_FB7 ((uint32_t)0x00000080)
#define CAN_F6R1_FB8 ((uint32_t)0x00000100)
#define CAN_F6R1_FB9 ((uint32_t)0x00000200)
#define CAN_F6R1_FB10 ((uint32_t)0x00000400)
#define CAN_F6R1_FB11 ((uint32_t)0x00000800)
#define CAN_F6R1_FB12 ((uint32_t)0x00001000)
#define CAN_F6R1_FB13 ((uint32_t)0x00002000)
#define CAN_F6R1_FB14 ((uint32_t)0x00004000)
#define CAN_F6R1_FB15 ((uint32_t)0x00008000)
#define CAN_F6R1_FB16 ((uint32_t)0x00010000)
#define CAN_F6R1_FB17 ((uint32_t)0x00020000)
#define CAN_F6R1_FB18 ((uint32_t)0x00040000)
#define CAN_F6R1_FB19 ((uint32_t)0x00080000)
#define CAN_F6R1_FB20 ((uint32_t)0x00100000)
#define CAN_F6R1_FB21 ((uint32_t)0x00200000)
#define CAN_F6R1_FB22 ((uint32_t)0x00400000)
#define CAN_F6R1_FB23 ((uint32_t)0x00800000)
#define CAN_F6R1_FB24 ((uint32_t)0x01000000)
#define CAN_F6R1_FB25 ((uint32_t)0x02000000)
#define CAN_F6R1_FB26 ((uint32_t)0x04000000)
#define CAN_F6R1_FB27 ((uint32_t)0x08000000)
#define CAN_F6R1_FB28 ((uint32_t)0x10000000)
#define CAN_F6R1_FB29 ((uint32_t)0x20000000)
#define CAN_F6R1_FB30 ((uint32_t)0x40000000)
#define CAN_F6R1_FB31 ((uint32_t)0x80000000)


#define CAN_F7R1_FB0 ((uint32_t)0x00000001)
#define CAN_F7R1_FB1 ((uint32_t)0x00000002)
#define CAN_F7R1_FB2 ((uint32_t)0x00000004)
#define CAN_F7R1_FB3 ((uint32_t)0x00000008)
#define CAN_F7R1_FB4 ((uint32_t)0x00000010)
#define CAN_F7R1_FB5 ((uint32_t)0x00000020)
#define CAN_F7R1_FB6 ((uint32_t)0x00000040)
#define CAN_F7R1_FB7 ((uint32_t)0x00000080)
#define CAN_F7R1_FB8 ((uint32_t)0x00000100)
#define CAN_F7R1_FB9 ((uint32_t)0x00000200)
#define CAN_F7R1_FB10 ((uint32_t)0x00000400)
#define CAN_F7R1_FB11 ((uint32_t)0x00000800)
#define CAN_F7R1_FB12 ((uint32_t)0x00001000)
#define CAN_F7R1_FB13 ((uint32_t)0x00002000)
#define CAN_F7R1_FB14 ((uint32_t)0x00004000)
#define CAN_F7R1_FB15 ((uint32_t)0x00008000)
#define CAN_F7R1_FB16 ((uint32_t)0x00010000)
#define CAN_F7R1_FB17 ((uint32_t)0x00020000)
#define CAN_F7R1_FB18 ((uint32_t)0x00040000)
#define CAN_F7R1_FB19 ((uint32_t)0x00080000)
#define CAN_F7R1_FB20 ((uint32_t)0x00100000)
#define CAN_F7R1_FB21 ((uint32_t)0x00200000)
#define CAN_F7R1_FB22 ((uint32_t)0x00400000)
#define CAN_F7R1_FB23 ((uint32_t)0x00800000)
#define CAN_F7R1_FB24 ((uint32_t)0x01000000)
#define CAN_F7R1_FB25 ((uint32_t)0x02000000)
#define CAN_F7R1_FB26 ((uint32_t)0x04000000)
#define CAN_F7R1_FB27 ((uint32_t)0x08000000)
#define CAN_F7R1_FB28 ((uint32_t)0x10000000)
#define CAN_F7R1_FB29 ((uint32_t)0x20000000)
#define CAN_F7R1_FB30 ((uint32_t)0x40000000)
#define CAN_F7R1_FB31 ((uint32_t)0x80000000)


#define CAN_F8R1_FB0 ((uint32_t)0x00000001)
#define CAN_F8R1_FB1 ((uint32_t)0x00000002)
#define CAN_F8R1_FB2 ((uint32_t)0x00000004)
#define CAN_F8R1_FB3 ((uint32_t)0x00000008)
#define CAN_F8R1_FB4 ((uint32_t)0x00000010)
#define CAN_F8R1_FB5 ((uint32_t)0x00000020)
#define CAN_F8R1_FB6 ((uint32_t)0x00000040)
#define CAN_F8R1_FB7 ((uint32_t)0x00000080)
#define CAN_F8R1_FB8 ((uint32_t)0x00000100)
#define CAN_F8R1_FB9 ((uint32_t)0x00000200)
#define CAN_F8R1_FB10 ((uint32_t)0x00000400)
#define CAN_F8R1_FB11 ((uint32_t)0x00000800)
#define CAN_F8R1_FB12 ((uint32_t)0x00001000)
#define CAN_F8R1_FB13 ((uint32_t)0x00002000)
#define CAN_F8R1_FB14 ((uint32_t)0x00004000)
#define CAN_F8R1_FB15 ((uint32_t)0x00008000)
#define CAN_F8R1_FB16 ((uint32_t)0x00010000)
#define CAN_F8R1_FB17 ((uint32_t)0x00020000)
#define CAN_F8R1_FB18 ((uint32_t)0x00040000)
#define CAN_F8R1_FB19 ((uint32_t)0x00080000)
#define CAN_F8R1_FB20 ((uint32_t)0x00100000)
#define CAN_F8R1_FB21 ((uint32_t)0x00200000)
#define CAN_F8R1_FB22 ((uint32_t)0x00400000)
#define CAN_F8R1_FB23 ((uint32_t)0x00800000)
#define CAN_F8R1_FB24 ((uint32_t)0x01000000)
#define CAN_F8R1_FB25 ((uint32_t)0x02000000)
#define CAN_F8R1_FB26 ((uint32_t)0x04000000)
#define CAN_F8R1_FB27 ((uint32_t)0x08000000)
#define CAN_F8R1_FB28 ((uint32_t)0x10000000)
#define CAN_F8R1_FB29 ((uint32_t)0x20000000)
#define CAN_F8R1_FB30 ((uint32_t)0x40000000)
#define CAN_F8R1_FB31 ((uint32_t)0x80000000)


#define CAN_F9R1_FB0 ((uint32_t)0x00000001)
#define CAN_F9R1_FB1 ((uint32_t)0x00000002)
#define CAN_F9R1_FB2 ((uint32_t)0x00000004)
#define CAN_F9R1_FB3 ((uint32_t)0x00000008)
#define CAN_F9R1_FB4 ((uint32_t)0x00000010)
#define CAN_F9R1_FB5 ((uint32_t)0x00000020)
#define CAN_F9R1_FB6 ((uint32_t)0x00000040)
#define CAN_F9R1_FB7 ((uint32_t)0x00000080)
#define CAN_F9R1_FB8 ((uint32_t)0x00000100)
#define CAN_F9R1_FB9 ((uint32_t)0x00000200)
#define CAN_F9R1_FB10 ((uint32_t)0x00000400)
#define CAN_F9R1_FB11 ((uint32_t)0x00000800)
#define CAN_F9R1_FB12 ((uint32_t)0x00001000)
#define CAN_F9R1_FB13 ((uint32_t)0x00002000)
#define CAN_F9R1_FB14 ((uint32_t)0x00004000)
#define CAN_F9R1_FB15 ((uint32_t)0x00008000)
#define CAN_F9R1_FB16 ((uint32_t)0x00010000)
#define CAN_F9R1_FB17 ((uint32_t)0x00020000)
#define CAN_F9R1_FB18 ((uint32_t)0x00040000)
#define CAN_F9R1_FB19 ((uint32_t)0x00080000)
#define CAN_F9R1_FB20 ((uint32_t)0x00100000)
#define CAN_F9R1_FB21 ((uint32_t)0x00200000)
#define CAN_F9R1_FB22 ((uint32_t)0x00400000)
#define CAN_F9R1_FB23 ((uint32_t)0x00800000)
#define CAN_F9R1_FB24 ((uint32_t)0x01000000)
#define CAN_F9R1_FB25 ((uint32_t)0x02000000)
#define CAN_F9R1_FB26 ((uint32_t)0x04000000)
#define CAN_F9R1_FB27 ((uint32_t)0x08000000)
#define CAN_F9R1_FB28 ((uint32_t)0x10000000)
#define CAN_F9R1_FB29 ((uint32_t)0x20000000)
#define CAN_F9R1_FB30 ((uint32_t)0x40000000)
#define CAN_F9R1_FB31 ((uint32_t)0x80000000)


#define CAN_F10R1_FB0 ((uint32_t)0x00000001)
#define CAN_F10R1_FB1 ((uint32_t)0x00000002)
#define CAN_F10R1_FB2 ((uint32_t)0x00000004)
#define CAN_F10R1_FB3 ((uint32_t)0x00000008)
#define CAN_F10R1_FB4 ((uint32_t)0x00000010)
#define CAN_F10R1_FB5 ((uint32_t)0x00000020)
#define CAN_F10R1_FB6 ((uint32_t)0x00000040)
#define CAN_F10R1_FB7 ((uint32_t)0x00000080)
#define CAN_F10R1_FB8 ((uint32_t)0x00000100)
#define CAN_F10R1_FB9 ((uint32_t)0x00000200)
#define CAN_F10R1_FB10 ((uint32_t)0x00000400)
#define CAN_F10R1_FB11 ((uint32_t)0x00000800)
#define CAN_F10R1_FB12 ((uint32_t)0x00001000)
#define CAN_F10R1_FB13 ((uint32_t)0x00002000)
#define CAN_F10R1_FB14 ((uint32_t)0x00004000)
#define CAN_F10R1_FB15 ((uint32_t)0x00008000)
#define CAN_F10R1_FB16 ((uint32_t)0x00010000)
#define CAN_F10R1_FB17 ((uint32_t)0x00020000)
#define CAN_F10R1_FB18 ((uint32_t)0x00040000)
#define CAN_F10R1_FB19 ((uint32_t)0x00080000)
#define CAN_F10R1_FB20 ((uint32_t)0x00100000)
#define CAN_F10R1_FB21 ((uint32_t)0x00200000)
#define CAN_F10R1_FB22 ((uint32_t)0x00400000)
#define CAN_F10R1_FB23 ((uint32_t)0x00800000)
#define CAN_F10R1_FB24 ((uint32_t)0x01000000)
#define CAN_F10R1_FB25 ((uint32_t)0x02000000)
#define CAN_F10R1_FB26 ((uint32_t)0x04000000)
#define CAN_F10R1_FB27 ((uint32_t)0x08000000)
#define CAN_F10R1_FB28 ((uint32_t)0x10000000)
#define CAN_F10R1_FB29 ((uint32_t)0x20000000)
#define CAN_F10R1_FB30 ((uint32_t)0x40000000)
#define CAN_F10R1_FB31 ((uint32_t)0x80000000)


#define CAN_F11R1_FB0 ((uint32_t)0x00000001)
#define CAN_F11R1_FB1 ((uint32_t)0x00000002)
#define CAN_F11R1_FB2 ((uint32_t)0x00000004)
#define CAN_F11R1_FB3 ((uint32_t)0x00000008)
#define CAN_F11R1_FB4 ((uint32_t)0x00000010)
#define CAN_F11R1_FB5 ((uint32_t)0x00000020)
#define CAN_F11R1_FB6 ((uint32_t)0x00000040)
#define CAN_F11R1_FB7 ((uint32_t)0x00000080)
#define CAN_F11R1_FB8 ((uint32_t)0x00000100)
#define CAN_F11R1_FB9 ((uint32_t)0x00000200)
#define CAN_F11R1_FB10 ((uint32_t)0x00000400)
#define CAN_F11R1_FB11 ((uint32_t)0x00000800)
#define CAN_F11R1_FB12 ((uint32_t)0x00001000)
#define CAN_F11R1_FB13 ((uint32_t)0x00002000)
#define CAN_F11R1_FB14 ((uint32_t)0x00004000)
#define CAN_F11R1_FB15 ((uint32_t)0x00008000)
#define CAN_F11R1_FB16 ((uint32_t)0x00010000)
#define CAN_F11R1_FB17 ((uint32_t)0x00020000)
#define CAN_F11R1_FB18 ((uint32_t)0x00040000)
#define CAN_F11R1_FB19 ((uint32_t)0x00080000)
#define CAN_F11R1_FB20 ((uint32_t)0x00100000)
#define CAN_F11R1_FB21 ((uint32_t)0x00200000)
#define CAN_F11R1_FB22 ((uint32_t)0x00400000)
#define CAN_F11R1_FB23 ((uint32_t)0x00800000)
#define CAN_F11R1_FB24 ((uint32_t)0x01000000)
#define CAN_F11R1_FB25 ((uint32_t)0x02000000)
#define CAN_F11R1_FB26 ((uint32_t)0x04000000)
#define CAN_F11R1_FB27 ((uint32_t)0x08000000)
#define CAN_F11R1_FB28 ((uint32_t)0x10000000)
#define CAN_F11R1_FB29 ((uint32_t)0x20000000)
#define CAN_F11R1_FB30 ((uint32_t)0x40000000)
#define CAN_F11R1_FB31 ((uint32_t)0x80000000)


#define CAN_F12R1_FB0 ((uint32_t)0x00000001)
#define CAN_F12R1_FB1 ((uint32_t)0x00000002)
#define CAN_F12R1_FB2 ((uint32_t)0x00000004)
#define CAN_F12R1_FB3 ((uint32_t)0x00000008)
#define CAN_F12R1_FB4 ((uint32_t)0x00000010)
#define CAN_F12R1_FB5 ((uint32_t)0x00000020)
#define CAN_F12R1_FB6 ((uint32_t)0x00000040)
#define CAN_F12R1_FB7 ((uint32_t)0x00000080)
#define CAN_F12R1_FB8 ((uint32_t)0x00000100)
#define CAN_F12R1_FB9 ((uint32_t)0x00000200)
#define CAN_F12R1_FB10 ((uint32_t)0x00000400)
#define CAN_F12R1_FB11 ((uint32_t)0x00000800)
#define CAN_F12R1_FB12 ((uint32_t)0x00001000)
#define CAN_F12R1_FB13 ((uint32_t)0x00002000)
#define CAN_F12R1_FB14 ((uint32_t)0x00004000)
#define CAN_F12R1_FB15 ((uint32_t)0x00008000)
#define CAN_F12R1_FB16 ((uint32_t)0x00010000)
#define CAN_F12R1_FB17 ((uint32_t)0x00020000)
#define CAN_F12R1_FB18 ((uint32_t)0x00040000)
#define CAN_F12R1_FB19 ((uint32_t)0x00080000)
#define CAN_F12R1_FB20 ((uint32_t)0x00100000)
#define CAN_F12R1_FB21 ((uint32_t)0x00200000)
#define CAN_F12R1_FB22 ((uint32_t)0x00400000)
#define CAN_F12R1_FB23 ((uint32_t)0x00800000)
#define CAN_F12R1_FB24 ((uint32_t)0x01000000)
#define CAN_F12R1_FB25 ((uint32_t)0x02000000)
#define CAN_F12R1_FB26 ((uint32_t)0x04000000)
#define CAN_F12R1_FB27 ((uint32_t)0x08000000)
#define CAN_F12R1_FB28 ((uint32_t)0x10000000)
#define CAN_F12R1_FB29 ((uint32_t)0x20000000)
#define CAN_F12R1_FB30 ((uint32_t)0x40000000)
#define CAN_F12R1_FB31 ((uint32_t)0x80000000)


#define CAN_F13R1_FB0 ((uint32_t)0x00000001)
#define CAN_F13R1_FB1 ((uint32_t)0x00000002)
#define CAN_F13R1_FB2 ((uint32_t)0x00000004)
#define CAN_F13R1_FB3 ((uint32_t)0x00000008)
#define CAN_F13R1_FB4 ((uint32_t)0x00000010)
#define CAN_F13R1_FB5 ((uint32_t)0x00000020)
#define CAN_F13R1_FB6 ((uint32_t)0x00000040)
#define CAN_F13R1_FB7 ((uint32_t)0x00000080)
#define CAN_F13R1_FB8 ((uint32_t)0x00000100)
#define CAN_F13R1_FB9 ((uint32_t)0x00000200)
#define CAN_F13R1_FB10 ((uint32_t)0x00000400)
#define CAN_F13R1_FB11 ((uint32_t)0x00000800)
#define CAN_F13R1_FB12 ((uint32_t)0x00001000)
#define CAN_F13R1_FB13 ((uint32_t)0x00002000)
#define CAN_F13R1_FB14 ((uint32_t)0x00004000)
#define CAN_F13R1_FB15 ((uint32_t)0x00008000)
#define CAN_F13R1_FB16 ((uint32_t)0x00010000)
#define CAN_F13R1_FB17 ((uint32_t)0x00020000)
#define CAN_F13R1_FB18 ((uint32_t)0x00040000)
#define CAN_F13R1_FB19 ((uint32_t)0x00080000)
#define CAN_F13R1_FB20 ((uint32_t)0x00100000)
#define CAN_F13R1_FB21 ((uint32_t)0x00200000)
#define CAN_F13R1_FB22 ((uint32_t)0x00400000)
#define CAN_F13R1_FB23 ((uint32_t)0x00800000)
#define CAN_F13R1_FB24 ((uint32_t)0x01000000)
#define CAN_F13R1_FB25 ((uint32_t)0x02000000)
#define CAN_F13R1_FB26 ((uint32_t)0x04000000)
#define CAN_F13R1_FB27 ((uint32_t)0x08000000)
#define CAN_F13R1_FB28 ((uint32_t)0x10000000)
#define CAN_F13R1_FB29 ((uint32_t)0x20000000)
#define CAN_F13R1_FB30 ((uint32_t)0x40000000)
#define CAN_F13R1_FB31 ((uint32_t)0x80000000)


#define CAN_F0R2_FB0 ((uint32_t)0x00000001)
#define CAN_F0R2_FB1 ((uint32_t)0x00000002)
#define CAN_F0R2_FB2 ((uint32_t)0x00000004)
#define CAN_F0R2_FB3 ((uint32_t)0x00000008)
#define CAN_F0R2_FB4 ((uint32_t)0x00000010)
#define CAN_F0R2_FB5 ((uint32_t)0x00000020)
#define CAN_F0R2_FB6 ((uint32_t)0x00000040)
#define CAN_F0R2_FB7 ((uint32_t)0x00000080)
#define CAN_F0R2_FB8 ((uint32_t)0x00000100)
#define CAN_F0R2_FB9 ((uint32_t)0x00000200)
#define CAN_F0R2_FB10 ((uint32_t)0x00000400)
#define CAN_F0R2_FB11 ((uint32_t)0x00000800)
#define CAN_F0R2_FB12 ((uint32_t)0x00001000)
#define CAN_F0R2_FB13 ((uint32_t)0x00002000)
#define CAN_F0R2_FB14 ((uint32_t)0x00004000)
#define CAN_F0R2_FB15 ((uint32_t)0x00008000)
#define CAN_F0R2_FB16 ((uint32_t)0x00010000)
#define CAN_F0R2_FB17 ((uint32_t)0x00020000)
#define CAN_F0R2_FB18 ((uint32_t)0x00040000)
#define CAN_F0R2_FB19 ((uint32_t)0x00080000)
#define CAN_F0R2_FB20 ((uint32_t)0x00100000)
#define CAN_F0R2_FB21 ((uint32_t)0x00200000)
#define CAN_F0R2_FB22 ((uint32_t)0x00400000)
#define CAN_F0R2_FB23 ((uint32_t)0x00800000)
#define CAN_F0R2_FB24 ((uint32_t)0x01000000)
#define CAN_F0R2_FB25 ((uint32_t)0x02000000)
#define CAN_F0R2_FB26 ((uint32_t)0x04000000)
#define CAN_F0R2_FB27 ((uint32_t)0x08000000)
#define CAN_F0R2_FB28 ((uint32_t)0x10000000)
#define CAN_F0R2_FB29 ((uint32_t)0x20000000)
#define CAN_F0R2_FB30 ((uint32_t)0x40000000)
#define CAN_F0R2_FB31 ((uint32_t)0x80000000)


#define CAN_F1R2_FB0 ((uint32_t)0x00000001)
#define CAN_F1R2_FB1 ((uint32_t)0x00000002)
#define CAN_F1R2_FB2 ((uint32_t)0x00000004)
#define CAN_F1R2_FB3 ((uint32_t)0x00000008)
#define CAN_F1R2_FB4 ((uint32_t)0x00000010)
#define CAN_F1R2_FB5 ((uint32_t)0x00000020)
#define CAN_F1R2_FB6 ((uint32_t)0x00000040)
#define CAN_F1R2_FB7 ((uint32_t)0x00000080)
#define CAN_F1R2_FB8 ((uint32_t)0x00000100)
#define CAN_F1R2_FB9 ((uint32_t)0x00000200)
#define CAN_F1R2_FB10 ((uint32_t)0x00000400)
#define CAN_F1R2_FB11 ((uint32_t)0x00000800)
#define CAN_F1R2_FB12 ((uint32_t)0x00001000)
#define CAN_F1R2_FB13 ((uint32_t)0x00002000)
#define CAN_F1R2_FB14 ((uint32_t)0x00004000)
#define CAN_F1R2_FB15 ((uint32_t)0x00008000)
#define CAN_F1R2_FB16 ((uint32_t)0x00010000)
#define CAN_F1R2_FB17 ((uint32_t)0x00020000)
#define CAN_F1R2_FB18 ((uint32_t)0x00040000)
#define CAN_F1R2_FB19 ((uint32_t)0x00080000)
#define CAN_F1R2_FB20 ((uint32_t)0x00100000)
#define CAN_F1R2_FB21 ((uint32_t)0x00200000)
#define CAN_F1R2_FB22 ((uint32_t)0x00400000)
#define CAN_F1R2_FB23 ((uint32_t)0x00800000)
#define CAN_F1R2_FB24 ((uint32_t)0x01000000)
#define CAN_F1R2_FB25 ((uint32_t)0x02000000)
#define CAN_F1R2_FB26 ((uint32_t)0x04000000)
#define CAN_F1R2_FB27 ((uint32_t)0x08000000)
#define CAN_F1R2_FB28 ((uint32_t)0x10000000)
#define CAN_F1R2_FB29 ((uint32_t)0x20000000)
#define CAN_F1R2_FB30 ((uint32_t)0x40000000)
#define CAN_F1R2_FB31 ((uint32_t)0x80000000)


#define CAN_F2R2_FB0 ((uint32_t)0x00000001)
#define CAN_F2R2_FB1 ((uint32_t)0x00000002)
#define CAN_F2R2_FB2 ((uint32_t)0x00000004)
#define CAN_F2R2_FB3 ((uint32_t)0x00000008)
#define CAN_F2R2_FB4 ((uint32_t)0x00000010)
#define CAN_F2R2_FB5 ((uint32_t)0x00000020)
#define CAN_F2R2_FB6 ((uint32_t)0x00000040)
#define CAN_F2R2_FB7 ((uint32_t)0x00000080)
#define CAN_F2R2_FB8 ((uint32_t)0x00000100)
#define CAN_F2R2_FB9 ((uint32_t)0x00000200)
#define CAN_F2R2_FB10 ((uint32_t)0x00000400)
#define CAN_F2R2_FB11 ((uint32_t)0x00000800)
#define CAN_F2R2_FB12 ((uint32_t)0x00001000)
#define CAN_F2R2_FB13 ((uint32_t)0x00002000)
#define CAN_F2R2_FB14 ((uint32_t)0x00004000)
#define CAN_F2R2_FB15 ((uint32_t)0x00008000)
#define CAN_F2R2_FB16 ((uint32_t)0x00010000)
#define CAN_F2R2_FB17 ((uint32_t)0x00020000)
#define CAN_F2R2_FB18 ((uint32_t)0x00040000)
#define CAN_F2R2_FB19 ((uint32_t)0x00080000)
#define CAN_F2R2_FB20 ((uint32_t)0x00100000)
#define CAN_F2R2_FB21 ((uint32_t)0x00200000)
#define CAN_F2R2_FB22 ((uint32_t)0x00400000)
#define CAN_F2R2_FB23 ((uint32_t)0x00800000)
#define CAN_F2R2_FB24 ((uint32_t)0x01000000)
#define CAN_F2R2_FB25 ((uint32_t)0x02000000)
#define CAN_F2R2_FB26 ((uint32_t)0x04000000)
#define CAN_F2R2_FB27 ((uint32_t)0x08000000)
#define CAN_F2R2_FB28 ((uint32_t)0x10000000)
#define CAN_F2R2_FB29 ((uint32_t)0x20000000)
#define CAN_F2R2_FB30 ((uint32_t)0x40000000)
#define CAN_F2R2_FB31 ((uint32_t)0x80000000)


#define CAN_F3R2_FB0 ((uint32_t)0x00000001)
#define CAN_F3R2_FB1 ((uint32_t)0x00000002)
#define CAN_F3R2_FB2 ((uint32_t)0x00000004)
#define CAN_F3R2_FB3 ((uint32_t)0x00000008)
#define CAN_F3R2_FB4 ((uint32_t)0x00000010)
#define CAN_F3R2_FB5 ((uint32_t)0x00000020)
#define CAN_F3R2_FB6 ((uint32_t)0x00000040)
#define CAN_F3R2_FB7 ((uint32_t)0x00000080)
#define CAN_F3R2_FB8 ((uint32_t)0x00000100)
#define CAN_F3R2_FB9 ((uint32_t)0x00000200)
#define CAN_F3R2_FB10 ((uint32_t)0x00000400)
#define CAN_F3R2_FB11 ((uint32_t)0x00000800)
#define CAN_F3R2_FB12 ((uint32_t)0x00001000)
#define CAN_F3R2_FB13 ((uint32_t)0x00002000)
#define CAN_F3R2_FB14 ((uint32_t)0x00004000)
#define CAN_F3R2_FB15 ((uint32_t)0x00008000)
#define CAN_F3R2_FB16 ((uint32_t)0x00010000)
#define CAN_F3R2_FB17 ((uint32_t)0x00020000)
#define CAN_F3R2_FB18 ((uint32_t)0x00040000)
#define CAN_F3R2_FB19 ((uint32_t)0x00080000)
#define CAN_F3R2_FB20 ((uint32_t)0x00100000)
#define CAN_F3R2_FB21 ((uint32_t)0x00200000)
#define CAN_F3R2_FB22 ((uint32_t)0x00400000)
#define CAN_F3R2_FB23 ((uint32_t)0x00800000)
#define CAN_F3R2_FB24 ((uint32_t)0x01000000)
#define CAN_F3R2_FB25 ((uint32_t)0x02000000)
#define CAN_F3R2_FB26 ((uint32_t)0x04000000)
#define CAN_F3R2_FB27 ((uint32_t)0x08000000)
#define CAN_F3R2_FB28 ((uint32_t)0x10000000)
#define CAN_F3R2_FB29 ((uint32_t)0x20000000)
#define CAN_F3R2_FB30 ((uint32_t)0x40000000)
#define CAN_F3R2_FB31 ((uint32_t)0x80000000)


#define CAN_F4R2_FB0 ((uint32_t)0x00000001)
#define CAN_F4R2_FB1 ((uint32_t)0x00000002)
#define CAN_F4R2_FB2 ((uint32_t)0x00000004)
#define CAN_F4R2_FB3 ((uint32_t)0x00000008)
#define CAN_F4R2_FB4 ((uint32_t)0x00000010)
#define CAN_F4R2_FB5 ((uint32_t)0x00000020)
#define CAN_F4R2_FB6 ((uint32_t)0x00000040)
#define CAN_F4R2_FB7 ((uint32_t)0x00000080)
#define CAN_F4R2_FB8 ((uint32_t)0x00000100)
#define CAN_F4R2_FB9 ((uint32_t)0x00000200)
#define CAN_F4R2_FB10 ((uint32_t)0x00000400)
#define CAN_F4R2_FB11 ((uint32_t)0x00000800)
#define CAN_F4R2_FB12 ((uint32_t)0x00001000)
#define CAN_F4R2_FB13 ((uint32_t)0x00002000)
#define CAN_F4R2_FB14 ((uint32_t)0x00004000)
#define CAN_F4R2_FB15 ((uint32_t)0x00008000)
#define CAN_F4R2_FB16 ((uint32_t)0x00010000)
#define CAN_F4R2_FB17 ((uint32_t)0x00020000)
#define CAN_F4R2_FB18 ((uint32_t)0x00040000)
#define CAN_F4R2_FB19 ((uint32_t)0x00080000)
#define CAN_F4R2_FB20 ((uint32_t)0x00100000)
#define CAN_F4R2_FB21 ((uint32_t)0x00200000)
#define CAN_F4R2_FB22 ((uint32_t)0x00400000)
#define CAN_F4R2_FB23 ((uint32_t)0x00800000)
#define CAN_F4R2_FB24 ((uint32_t)0x01000000)
#define CAN_F4R2_FB25 ((uint32_t)0x02000000)
#define CAN_F4R2_FB26 ((uint32_t)0x04000000)
#define CAN_F4R2_FB27 ((uint32_t)0x08000000)
#define CAN_F4R2_FB28 ((uint32_t)0x10000000)
#define CAN_F4R2_FB29 ((uint32_t)0x20000000)
#define CAN_F4R2_FB30 ((uint32_t)0x40000000)
#define CAN_F4R2_FB31 ((uint32_t)0x80000000)


#define CAN_F5R2_FB0 ((uint32_t)0x00000001)
#define CAN_F5R2_FB1 ((uint32_t)0x00000002)
#define CAN_F5R2_FB2 ((uint32_t)0x00000004)
#define CAN_F5R2_FB3 ((uint32_t)0x00000008)
#define CAN_F5R2_FB4 ((uint32_t)0x00000010)
#define CAN_F5R2_FB5 ((uint32_t)0x00000020)
#define CAN_F5R2_FB6 ((uint32_t)0x00000040)
#define CAN_F5R2_FB7 ((uint32_t)0x00000080)
#define CAN_F5R2_FB8 ((uint32_t)0x00000100)
#define CAN_F5R2_FB9 ((uint32_t)0x00000200)
#define CAN_F5R2_FB10 ((uint32_t)0x00000400)
#define CAN_F5R2_FB11 ((uint32_t)0x00000800)
#define CAN_F5R2_FB12 ((uint32_t)0x00001000)
#define CAN_F5R2_FB13 ((uint32_t)0x00002000)
#define CAN_F5R2_FB14 ((uint32_t)0x00004000)
#define CAN_F5R2_FB15 ((uint32_t)0x00008000)
#define CAN_F5R2_FB16 ((uint32_t)0x00010000)
#define CAN_F5R2_FB17 ((uint32_t)0x00020000)
#define CAN_F5R2_FB18 ((uint32_t)0x00040000)
#define CAN_F5R2_FB19 ((uint32_t)0x00080000)
#define CAN_F5R2_FB20 ((uint32_t)0x00100000)
#define CAN_F5R2_FB21 ((uint32_t)0x00200000)
#define CAN_F5R2_FB22 ((uint32_t)0x00400000)
#define CAN_F5R2_FB23 ((uint32_t)0x00800000)
#define CAN_F5R2_FB24 ((uint32_t)0x01000000)
#define CAN_F5R2_FB25 ((uint32_t)0x02000000)
#define CAN_F5R2_FB26 ((uint32_t)0x04000000)
#define CAN_F5R2_FB27 ((uint32_t)0x08000000)
#define CAN_F5R2_FB28 ((uint32_t)0x10000000)
#define CAN_F5R2_FB29 ((uint32_t)0x20000000)
#define CAN_F5R2_FB30 ((uint32_t)0x40000000)
#define CAN_F5R2_FB31 ((uint32_t)0x80000000)


#define CAN_F6R2_FB0 ((uint32_t)0x00000001)
#define CAN_F6R2_FB1 ((uint32_t)0x00000002)
#define CAN_F6R2_FB2 ((uint32_t)0x00000004)
#define CAN_F6R2_FB3 ((uint32_t)0x00000008)
#define CAN_F6R2_FB4 ((uint32_t)0x00000010)
#define CAN_F6R2_FB5 ((uint32_t)0x00000020)
#define CAN_F6R2_FB6 ((uint32_t)0x00000040)
#define CAN_F6R2_FB7 ((uint32_t)0x00000080)
#define CAN_F6R2_FB8 ((uint32_t)0x00000100)
#define CAN_F6R2_FB9 ((uint32_t)0x00000200)
#define CAN_F6R2_FB10 ((uint32_t)0x00000400)
#define CAN_F6R2_FB11 ((uint32_t)0x00000800)
#define CAN_F6R2_FB12 ((uint32_t)0x00001000)
#define CAN_F6R2_FB13 ((uint32_t)0x00002000)
#define CAN_F6R2_FB14 ((uint32_t)0x00004000)
#define CAN_F6R2_FB15 ((uint32_t)0x00008000)
#define CAN_F6R2_FB16 ((uint32_t)0x00010000)
#define CAN_F6R2_FB17 ((uint32_t)0x00020000)
#define CAN_F6R2_FB18 ((uint32_t)0x00040000)
#define CAN_F6R2_FB19 ((uint32_t)0x00080000)
#define CAN_F6R2_FB20 ((uint32_t)0x00100000)
#define CAN_F6R2_FB21 ((uint32_t)0x00200000)
#define CAN_F6R2_FB22 ((uint32_t)0x00400000)
#define CAN_F6R2_FB23 ((uint32_t)0x00800000)
#define CAN_F6R2_FB24 ((uint32_t)0x01000000)
#define CAN_F6R2_FB25 ((uint32_t)0x02000000)
#define CAN_F6R2_FB26 ((uint32_t)0x04000000)
#define CAN_F6R2_FB27 ((uint32_t)0x08000000)
#define CAN_F6R2_FB28 ((uint32_t)0x10000000)
#define CAN_F6R2_FB29 ((uint32_t)0x20000000)
#define CAN_F6R2_FB30 ((uint32_t)0x40000000)
#define CAN_F6R2_FB31 ((uint32_t)0x80000000)


#define CAN_F7R2_FB0 ((uint32_t)0x00000001)
#define CAN_F7R2_FB1 ((uint32_t)0x00000002)
#define CAN_F7R2_FB2 ((uint32_t)0x00000004)
#define CAN_F7R2_FB3 ((uint32_t)0x00000008)
#define CAN_F7R2_FB4 ((uint32_t)0x00000010)
#define CAN_F7R2_FB5 ((uint32_t)0x00000020)
#define CAN_F7R2_FB6 ((uint32_t)0x00000040)
#define CAN_F7R2_FB7 ((uint32_t)0x00000080)
#define CAN_F7R2_FB8 ((uint32_t)0x00000100)
#define CAN_F7R2_FB9 ((uint32_t)0x00000200)
#define CAN_F7R2_FB10 ((uint32_t)0x00000400)
#define CAN_F7R2_FB11 ((uint32_t)0x00000800)
#define CAN_F7R2_FB12 ((uint32_t)0x00001000)
#define CAN_F7R2_FB13 ((uint32_t)0x00002000)
#define CAN_F7R2_FB14 ((uint32_t)0x00004000)
#define CAN_F7R2_FB15 ((uint32_t)0x00008000)
#define CAN_F7R2_FB16 ((uint32_t)0x00010000)
#define CAN_F7R2_FB17 ((uint32_t)0x00020000)
#define CAN_F7R2_FB18 ((uint32_t)0x00040000)
#define CAN_F7R2_FB19 ((uint32_t)0x00080000)
#define CAN_F7R2_FB20 ((uint32_t)0x00100000)
#define CAN_F7R2_FB21 ((uint32_t)0x00200000)
#define CAN_F7R2_FB22 ((uint32_t)0x00400000)
#define CAN_F7R2_FB23 ((uint32_t)0x00800000)
#define CAN_F7R2_FB24 ((uint32_t)0x01000000)
#define CAN_F7R2_FB25 ((uint32_t)0x02000000)
#define CAN_F7R2_FB26 ((uint32_t)0x04000000)
#define CAN_F7R2_FB27 ((uint32_t)0x08000000)
#define CAN_F7R2_FB28 ((uint32_t)0x10000000)
#define CAN_F7R2_FB29 ((uint32_t)0x20000000)
#define CAN_F7R2_FB30 ((uint32_t)0x40000000)
#define CAN_F7R2_FB31 ((uint32_t)0x80000000)


#define CAN_F8R2_FB0 ((uint32_t)0x00000001)
#define CAN_F8R2_FB1 ((uint32_t)0x00000002)
#define CAN_F8R2_FB2 ((uint32_t)0x00000004)
#define CAN_F8R2_FB3 ((uint32_t)0x00000008)
#define CAN_F8R2_FB4 ((uint32_t)0x00000010)
#define CAN_F8R2_FB5 ((uint32_t)0x00000020)
#define CAN_F8R2_FB6 ((uint32_t)0x00000040)
#define CAN_F8R2_FB7 ((uint32_t)0x00000080)
#define CAN_F8R2_FB8 ((uint32_t)0x00000100)
#define CAN_F8R2_FB9 ((uint32_t)0x00000200)
#define CAN_F8R2_FB10 ((uint32_t)0x00000400)
#define CAN_F8R2_FB11 ((uint32_t)0x00000800)
#define CAN_F8R2_FB12 ((uint32_t)0x00001000)
#define CAN_F8R2_FB13 ((uint32_t)0x00002000)
#define CAN_F8R2_FB14 ((uint32_t)0x00004000)
#define CAN_F8R2_FB15 ((uint32_t)0x00008000)
#define CAN_F8R2_FB16 ((uint32_t)0x00010000)
#define CAN_F8R2_FB17 ((uint32_t)0x00020000)
#define CAN_F8R2_FB18 ((uint32_t)0x00040000)
#define CAN_F8R2_FB19 ((uint32_t)0x00080000)
#define CAN_F8R2_FB20 ((uint32_t)0x00100000)
#define CAN_F8R2_FB21 ((uint32_t)0x00200000)
#define CAN_F8R2_FB22 ((uint32_t)0x00400000)
#define CAN_F8R2_FB23 ((uint32_t)0x00800000)
#define CAN_F8R2_FB24 ((uint32_t)0x01000000)
#define CAN_F8R2_FB25 ((uint32_t)0x02000000)
#define CAN_F8R2_FB26 ((uint32_t)0x04000000)
#define CAN_F8R2_FB27 ((uint32_t)0x08000000)
#define CAN_F8R2_FB28 ((uint32_t)0x10000000)
#define CAN_F8R2_FB29 ((uint32_t)0x20000000)
#define CAN_F8R2_FB30 ((uint32_t)0x40000000)
#define CAN_F8R2_FB31 ((uint32_t)0x80000000)


#define CAN_F9R2_FB0 ((uint32_t)0x00000001)
#define CAN_F9R2_FB1 ((uint32_t)0x00000002)
#define CAN_F9R2_FB2 ((uint32_t)0x00000004)
#define CAN_F9R2_FB3 ((uint32_t)0x00000008)
#define CAN_F9R2_FB4 ((uint32_t)0x00000010)
#define CAN_F9R2_FB5 ((uint32_t)0x00000020)
#define CAN_F9R2_FB6 ((uint32_t)0x00000040)
#define CAN_F9R2_FB7 ((uint32_t)0x00000080)
#define CAN_F9R2_FB8 ((uint32_t)0x00000100)
#define CAN_F9R2_FB9 ((uint32_t)0x00000200)
#define CAN_F9R2_FB10 ((uint32_t)0x00000400)
#define CAN_F9R2_FB11 ((uint32_t)0x00000800)
#define CAN_F9R2_FB12 ((uint32_t)0x00001000)
#define CAN_F9R2_FB13 ((uint32_t)0x00002000)
#define CAN_F9R2_FB14 ((uint32_t)0x00004000)
#define CAN_F9R2_FB15 ((uint32_t)0x00008000)
#define CAN_F9R2_FB16 ((uint32_t)0x00010000)
#define CAN_F9R2_FB17 ((uint32_t)0x00020000)
#define CAN_F9R2_FB18 ((uint32_t)0x00040000)
#define CAN_F9R2_FB19 ((uint32_t)0x00080000)
#define CAN_F9R2_FB20 ((uint32_t)0x00100000)
#define CAN_F9R2_FB21 ((uint32_t)0x00200000)
#define CAN_F9R2_FB22 ((uint32_t)0x00400000)
#define CAN_F9R2_FB23 ((uint32_t)0x00800000)
#define CAN_F9R2_FB24 ((uint32_t)0x01000000)
#define CAN_F9R2_FB25 ((uint32_t)0x02000000)
#define CAN_F9R2_FB26 ((uint32_t)0x04000000)
#define CAN_F9R2_FB27 ((uint32_t)0x08000000)
#define CAN_F9R2_FB28 ((uint32_t)0x10000000)
#define CAN_F9R2_FB29 ((uint32_t)0x20000000)
#define CAN_F9R2_FB30 ((uint32_t)0x40000000)
#define CAN_F9R2_FB31 ((uint32_t)0x80000000)


#define CAN_F10R2_FB0 ((uint32_t)0x00000001)
#define CAN_F10R2_FB1 ((uint32_t)0x00000002)
#define CAN_F10R2_FB2 ((uint32_t)0x00000004)
#define CAN_F10R2_FB3 ((uint32_t)0x00000008)
#define CAN_F10R2_FB4 ((uint32_t)0x00000010)
#define CAN_F10R2_FB5 ((uint32_t)0x00000020)
#define CAN_F10R2_FB6 ((uint32_t)0x00000040)
#define CAN_F10R2_FB7 ((uint32_t)0x00000080)
#define CAN_F10R2_FB8 ((uint32_t)0x00000100)
#define CAN_F10R2_FB9 ((uint32_t)0x00000200)
#define CAN_F10R2_FB10 ((uint32_t)0x00000400)
#define CAN_F10R2_FB11 ((uint32_t)0x00000800)
#define CAN_F10R2_FB12 ((uint32_t)0x00001000)
#define CAN_F10R2_FB13 ((uint32_t)0x00002000)
#define CAN_F10R2_FB14 ((uint32_t)0x00004000)
#define CAN_F10R2_FB15 ((uint32_t)0x00008000)
#define CAN_F10R2_FB16 ((uint32_t)0x00010000)
#define CAN_F10R2_FB17 ((uint32_t)0x00020000)
#define CAN_F10R2_FB18 ((uint32_t)0x00040000)
#define CAN_F10R2_FB19 ((uint32_t)0x00080000)
#define CAN_F10R2_FB20 ((uint32_t)0x00100000)
#define CAN_F10R2_FB21 ((uint32_t)0x00200000)
#define CAN_F10R2_FB22 ((uint32_t)0x00400000)
#define CAN_F10R2_FB23 ((uint32_t)0x00800000)
#define CAN_F10R2_FB24 ((uint32_t)0x01000000)
#define CAN_F10R2_FB25 ((uint32_t)0x02000000)
#define CAN_F10R2_FB26 ((uint32_t)0x04000000)
#define CAN_F10R2_FB27 ((uint32_t)0x08000000)
#define CAN_F10R2_FB28 ((uint32_t)0x10000000)
#define CAN_F10R2_FB29 ((uint32_t)0x20000000)
#define CAN_F10R2_FB30 ((uint32_t)0x40000000)
#define CAN_F10R2_FB31 ((uint32_t)0x80000000)


#define CAN_F11R2_FB0 ((uint32_t)0x00000001)
#define CAN_F11R2_FB1 ((uint32_t)0x00000002)
#define CAN_F11R2_FB2 ((uint32_t)0x00000004)
#define CAN_F11R2_FB3 ((uint32_t)0x00000008)
#define CAN_F11R2_FB4 ((uint32_t)0x00000010)
#define CAN_F11R2_FB5 ((uint32_t)0x00000020)
#define CAN_F11R2_FB6 ((uint32_t)0x00000040)
#define CAN_F11R2_FB7 ((uint32_t)0x00000080)
#define CAN_F11R2_FB8 ((uint32_t)0x00000100)
#define CAN_F11R2_FB9 ((uint32_t)0x00000200)
#define CAN_F11R2_FB10 ((uint32_t)0x00000400)
#define CAN_F11R2_FB11 ((uint32_t)0x00000800)
#define CAN_F11R2_FB12 ((uint32_t)0x00001000)
#define CAN_F11R2_FB13 ((uint32_t)0x00002000)
#define CAN_F11R2_FB14 ((uint32_t)0x00004000)
#define CAN_F11R2_FB15 ((uint32_t)0x00008000)
#define CAN_F11R2_FB16 ((uint32_t)0x00010000)
#define CAN_F11R2_FB17 ((uint32_t)0x00020000)
#define CAN_F11R2_FB18 ((uint32_t)0x00040000)
#define CAN_F11R2_FB19 ((uint32_t)0x00080000)
#define CAN_F11R2_FB20 ((uint32_t)0x00100000)
#define CAN_F11R2_FB21 ((uint32_t)0x00200000)
#define CAN_F11R2_FB22 ((uint32_t)0x00400000)
#define CAN_F11R2_FB23 ((uint32_t)0x00800000)
#define CAN_F11R2_FB24 ((uint32_t)0x01000000)
#define CAN_F11R2_FB25 ((uint32_t)0x02000000)
#define CAN_F11R2_FB26 ((uint32_t)0x04000000)
#define CAN_F11R2_FB27 ((uint32_t)0x08000000)
#define CAN_F11R2_FB28 ((uint32_t)0x10000000)
#define CAN_F11R2_FB29 ((uint32_t)0x20000000)
#define CAN_F11R2_FB30 ((uint32_t)0x40000000)
#define CAN_F11R2_FB31 ((uint32_t)0x80000000)


#define CAN_F12R2_FB0 ((uint32_t)0x00000001)
#define CAN_F12R2_FB1 ((uint32_t)0x00000002)
#define CAN_F12R2_FB2 ((uint32_t)0x00000004)
#define CAN_F12R2_FB3 ((uint32_t)0x00000008)
#define CAN_F12R2_FB4 ((uint32_t)0x00000010)
#define CAN_F12R2_FB5 ((uint32_t)0x00000020)
#define CAN_F12R2_FB6 ((uint32_t)0x00000040)
#define CAN_F12R2_FB7 ((uint32_t)0x00000080)
#define CAN_F12R2_FB8 ((uint32_t)0x00000100)
#define CAN_F12R2_FB9 ((uint32_t)0x00000200)
#define CAN_F12R2_FB10 ((uint32_t)0x00000400)
#define CAN_F12R2_FB11 ((uint32_t)0x00000800)
#define CAN_F12R2_FB12 ((uint32_t)0x00001000)
#define CAN_F12R2_FB13 ((uint32_t)0x00002000)
#define CAN_F12R2_FB14 ((uint32_t)0x00004000)
#define CAN_F12R2_FB15 ((uint32_t)0x00008000)
#define CAN_F12R2_FB16 ((uint32_t)0x00010000)
#define CAN_F12R2_FB17 ((uint32_t)0x00020000)
#define CAN_F12R2_FB18 ((uint32_t)0x00040000)
#define CAN_F12R2_FB19 ((uint32_t)0x00080000)
#define CAN_F12R2_FB20 ((uint32_t)0x00100000)
#define CAN_F12R2_FB21 ((uint32_t)0x00200000)
#define CAN_F12R2_FB22 ((uint32_t)0x00400000)
#define CAN_F12R2_FB23 ((uint32_t)0x00800000)
#define CAN_F12R2_FB24 ((uint32_t)0x01000000)
#define CAN_F12R2_FB25 ((uint32_t)0x02000000)
#define CAN_F12R2_FB26 ((uint32_t)0x04000000)
#define CAN_F12R2_FB27 ((uint32_t)0x08000000)
#define CAN_F12R2_FB28 ((uint32_t)0x10000000)
#define CAN_F12R2_FB29 ((uint32_t)0x20000000)
#define CAN_F12R2_FB30 ((uint32_t)0x40000000)
#define CAN_F12R2_FB31 ((uint32_t)0x80000000)


#define CAN_F13R2_FB0 ((uint32_t)0x00000001)
#define CAN_F13R2_FB1 ((uint32_t)0x00000002)
#define CAN_F13R2_FB2 ((uint32_t)0x00000004)
#define CAN_F13R2_FB3 ((uint32_t)0x00000008)
#define CAN_F13R2_FB4 ((uint32_t)0x00000010)
#define CAN_F13R2_FB5 ((uint32_t)0x00000020)
#define CAN_F13R2_FB6 ((uint32_t)0x00000040)
#define CAN_F13R2_FB7 ((uint32_t)0x00000080)
#define CAN_F13R2_FB8 ((uint32_t)0x00000100)
#define CAN_F13R2_FB9 ((uint32_t)0x00000200)
#define CAN_F13R2_FB10 ((uint32_t)0x00000400)
#define CAN_F13R2_FB11 ((uint32_t)0x00000800)
#define CAN_F13R2_FB12 ((uint32_t)0x00001000)
#define CAN_F13R2_FB13 ((uint32_t)0x00002000)
#define CAN_F13R2_FB14 ((uint32_t)0x00004000)
#define CAN_F13R2_FB15 ((uint32_t)0x00008000)
#define CAN_F13R2_FB16 ((uint32_t)0x00010000)
#define CAN_F13R2_FB17 ((uint32_t)0x00020000)
#define CAN_F13R2_FB18 ((uint32_t)0x00040000)
#define CAN_F13R2_FB19 ((uint32_t)0x00080000)
#define CAN_F13R2_FB20 ((uint32_t)0x00100000)
#define CAN_F13R2_FB21 ((uint32_t)0x00200000)
#define CAN_F13R2_FB22 ((uint32_t)0x00400000)
#define CAN_F13R2_FB23 ((uint32_t)0x00800000)
#define CAN_F13R2_FB24 ((uint32_t)0x01000000)
#define CAN_F13R2_FB25 ((uint32_t)0x02000000)
#define CAN_F13R2_FB26 ((uint32_t)0x04000000)
#define CAN_F13R2_FB27 ((uint32_t)0x08000000)
#define CAN_F13R2_FB28 ((uint32_t)0x10000000)
#define CAN_F13R2_FB29 ((uint32_t)0x20000000)
#define CAN_F13R2_FB30 ((uint32_t)0x40000000)
#define CAN_F13R2_FB31 ((uint32_t)0x80000000)






#define CRC_DATAR_DR ((uint32_t)0xFFFFFFFF)


#define CRC_IDR_IDATAR ((uint8_t)0xFF)


#define CRC_CTLR_RESET ((uint8_t)0x01)






#define DMA_GIF1 ((uint32_t)0x00000001)
#define DMA_TCIF1 ((uint32_t)0x00000002)
#define DMA_HTIF1 ((uint32_t)0x00000004)
#define DMA_TEIF1 ((uint32_t)0x00000008)
#define DMA_GIF2 ((uint32_t)0x00000010)
#define DMA_TCIF2 ((uint32_t)0x00000020)
#define DMA_HTIF2 ((uint32_t)0x00000040)
#define DMA_TEIF2 ((uint32_t)0x00000080)
#define DMA_GIF3 ((uint32_t)0x00000100)
#define DMA_TCIF3 ((uint32_t)0x00000200)
#define DMA_HTIF3 ((uint32_t)0x00000400)
#define DMA_TEIF3 ((uint32_t)0x00000800)
#define DMA_GIF4 ((uint32_t)0x00001000)
#define DMA_TCIF4 ((uint32_t)0x00002000)
#define DMA_HTIF4 ((uint32_t)0x00004000)
#define DMA_TEIF4 ((uint32_t)0x00008000)
#define DMA_GIF5 ((uint32_t)0x00010000)
#define DMA_TCIF5 ((uint32_t)0x00020000)
#define DMA_HTIF5 ((uint32_t)0x00040000)
#define DMA_TEIF5 ((uint32_t)0x00080000)
#define DMA_GIF6 ((uint32_t)0x00100000)
#define DMA_TCIF6 ((uint32_t)0x00200000)
#define DMA_HTIF6 ((uint32_t)0x00400000)
#define DMA_TEIF6 ((uint32_t)0x00800000)
#define DMA_GIF7 ((uint32_t)0x01000000)
#define DMA_TCIF7 ((uint32_t)0x02000000)
#define DMA_HTIF7 ((uint32_t)0x04000000)
#define DMA_TEIF7 ((uint32_t)0x08000000)

#define DMA_GIF8 ((uint32_t)0x00000001)
#define DMA_TCIF8 ((uint32_t)0x00000002)
#define DMA_HTIF8 ((uint32_t)0x00000004)
#define DMA_TEIF8 ((uint32_t)0x00000008)
#define DMA_GIF9 ((uint32_t)0x00000010)
#define DMA_TCIF9 ((uint32_t)0x00000020)
#define DMA_HTIF9 ((uint32_t)0x00000040)
#define DMA_TEIF9 ((uint32_t)0x00000080)
#define DMA_GIF10 ((uint32_t)0x00000100)
#define DMA_TCIF10 ((uint32_t)0x00000200)
#define DMA_HTIF10 ((uint32_t)0x00000400)
#define DMA_TEIF10 ((uint32_t)0x00000800)
#define DMA_GIF11 ((uint32_t)0x00001000)
#define DMA_TCIF11 ((uint32_t)0x00002000)
#define DMA_HTIF11 ((uint32_t)0x00004000)
#define DMA_TEIF11 ((uint32_t)0x00008000)


#define DMA_CGIF1 ((uint32_t)0x00000001)
#define DMA_CTCIF1 ((uint32_t)0x00000002)
#define DMA_CHTIF1 ((uint32_t)0x00000004)
#define DMA_CTEIF1 ((uint32_t)0x00000008)
#define DMA_CGIF2 ((uint32_t)0x00000010)
#define DMA_CTCIF2 ((uint32_t)0x00000020)
#define DMA_CHTIF2 ((uint32_t)0x00000040)
#define DMA_CTEIF2 ((uint32_t)0x00000080)
#define DMA_CGIF3 ((uint32_t)0x00000100)
#define DMA_CTCIF3 ((uint32_t)0x00000200)
#define DMA_CHTIF3 ((uint32_t)0x00000400)
#define DMA_CTEIF3 ((uint32_t)0x00000800)
#define DMA_CGIF4 ((uint32_t)0x00001000)
#define DMA_CTCIF4 ((uint32_t)0x00002000)
#define DMA_CHTIF4 ((uint32_t)0x00004000)
#define DMA_CTEIF4 ((uint32_t)0x00008000)
#define DMA_CGIF5 ((uint32_t)0x00010000)
#define DMA_CTCIF5 ((uint32_t)0x00020000)
#define DMA_CHTIF5 ((uint32_t)0x00040000)
#define DMA_CTEIF5 ((uint32_t)0x00080000)
#define DMA_CGIF6 ((uint32_t)0x00100000)
#define DMA_CTCIF6 ((uint32_t)0x00200000)
#define DMA_CHTIF6 ((uint32_t)0x00400000)
#define DMA_CTEIF6 ((uint32_t)0x00800000)
#define DMA_CGIF7 ((uint32_t)0x01000000)
#define DMA_CTCIF7 ((uint32_t)0x02000000)
#define DMA_CHTIF7 ((uint32_t)0x04000000)
#define DMA_CTEIF7 ((uint32_t)0x08000000)


#define DMA_CFGR1_EN ((uint16_t)0x0001)
#define DMA_CFGR1_TCIE ((uint16_t)0x0002)
#define DMA_CFGR1_HTIE ((uint16_t)0x0004)
#define DMA_CFGR1_TEIE ((uint16_t)0x0008)
#define DMA_CFGR1_DIR ((uint16_t)0x0010)
#define DMA_CFGR1_CIRC ((uint16_t)0x0020)
#define DMA_CFGR1_PINC ((uint16_t)0x0040)
#define DMA_CFGR1_MINC ((uint16_t)0x0080)

#define DMA_CFGR1_PSIZE ((uint16_t)0x0300)
#define DMA_CFGR1_PSIZE_0 ((uint16_t)0x0100)
#define DMA_CFGR1_PSIZE_1 ((uint16_t)0x0200)

#define DMA_CFGR1_MSIZE ((uint16_t)0x0C00)
#define DMA_CFGR1_MSIZE_0 ((uint16_t)0x0400)
#define DMA_CFGR1_MSIZE_1 ((uint16_t)0x0800)

#define DMA_CFGR1_PL ((uint16_t)0x3000)
#define DMA_CFGR1_PL_0 ((uint16_t)0x1000)
#define DMA_CFGR1_PL_1 ((uint16_t)0x2000)

#define DMA_CFGR1_MEM2MEM ((uint16_t)0x4000)


#define DMA_CFGR2_EN ((uint16_t)0x0001)
#define DMA_CFGR2_TCIE ((uint16_t)0x0002)
#define DMA_CFGR2_HTIE ((uint16_t)0x0004)
#define DMA_CFGR2_TEIE ((uint16_t)0x0008)
#define DMA_CFGR2_DIR ((uint16_t)0x0010)
#define DMA_CFGR2_CIRC ((uint16_t)0x0020)
#define DMA_CFGR2_PINC ((uint16_t)0x0040)
#define DMA_CFGR2_MINC ((uint16_t)0x0080)

#define DMA_CFGR2_PSIZE ((uint16_t)0x0300)
#define DMA_CFGR2_PSIZE_0 ((uint16_t)0x0100)
#define DMA_CFGR2_PSIZE_1 ((uint16_t)0x0200)

#define DMA_CFGR2_MSIZE ((uint16_t)0x0C00)
#define DMA_CFGR2_MSIZE_0 ((uint16_t)0x0400)
#define DMA_CFGR2_MSIZE_1 ((uint16_t)0x0800)

#define DMA_CFGR2_PL ((uint16_t)0x3000)
#define DMA_CFGR2_PL_0 ((uint16_t)0x1000)
#define DMA_CFGR2_PL_1 ((uint16_t)0x2000)

#define DMA_CFGR2_MEM2MEM ((uint16_t)0x4000)


#define DMA_CFGR3_EN ((uint16_t)0x0001)
#define DMA_CFGR3_TCIE ((uint16_t)0x0002)
#define DMA_CFGR3_HTIE ((uint16_t)0x0004)
#define DMA_CFGR3_TEIE ((uint16_t)0x0008)
#define DMA_CFGR3_DIR ((uint16_t)0x0010)
#define DMA_CFGR3_CIRC ((uint16_t)0x0020)
#define DMA_CFGR3_PINC ((uint16_t)0x0040)
#define DMA_CFGR3_MINC ((uint16_t)0x0080)

#define DMA_CFGR3_PSIZE ((uint16_t)0x0300)
#define DMA_CFGR3_PSIZE_0 ((uint16_t)0x0100)
#define DMA_CFGR3_PSIZE_1 ((uint16_t)0x0200)

#define DMA_CFGR3_MSIZE ((uint16_t)0x0C00)
#define DMA_CFGR3_MSIZE_0 ((uint16_t)0x0400)
#define DMA_CFGR3_MSIZE_1 ((uint16_t)0x0800)

#define DMA_CFGR3_PL ((uint16_t)0x3000)
#define DMA_CFGR3_PL_0 ((uint16_t)0x1000)
#define DMA_CFGR3_PL_1 ((uint16_t)0x2000)

#define DMA_CFGR3_MEM2MEM ((uint16_t)0x4000)


#define DMA_CFG4_EN ((uint16_t)0x0001)
#define DMA_CFG4_TCIE ((uint16_t)0x0002)
#define DMA_CFG4_HTIE ((uint16_t)0x0004)
#define DMA_CFG4_TEIE ((uint16_t)0x0008)
#define DMA_CFG4_DIR ((uint16_t)0x0010)
#define DMA_CFG4_CIRC ((uint16_t)0x0020)
#define DMA_CFG4_PINC ((uint16_t)0x0040)
#define DMA_CFG4_MINC ((uint16_t)0x0080)

#define DMA_CFG4_PSIZE ((uint16_t)0x0300)
#define DMA_CFG4_PSIZE_0 ((uint16_t)0x0100)
#define DMA_CFG4_PSIZE_1 ((uint16_t)0x0200)

#define DMA_CFG4_MSIZE ((uint16_t)0x0C00)
#define DMA_CFG4_MSIZE_0 ((uint16_t)0x0400)
#define DMA_CFG4_MSIZE_1 ((uint16_t)0x0800)

#define DMA_CFG4_PL ((uint16_t)0x3000)
#define DMA_CFG4_PL_0 ((uint16_t)0x1000)
#define DMA_CFG4_PL_1 ((uint16_t)0x2000)

#define DMA_CFG4_MEM2MEM ((uint16_t)0x4000)


#define DMA_CFG5_EN ((uint16_t)0x0001)
#define DMA_CFG5_TCIE ((uint16_t)0x0002)
#define DMA_CFG5_HTIE ((uint16_t)0x0004)
#define DMA_CFG5_TEIE ((uint16_t)0x0008)
#define DMA_CFG5_DIR ((uint16_t)0x0010)
#define DMA_CFG5_CIRC ((uint16_t)0x0020)
#define DMA_CFG5_PINC ((uint16_t)0x0040)
#define DMA_CFG5_MINC ((uint16_t)0x0080)

#define DMA_CFG5_PSIZE ((uint16_t)0x0300)
#define DMA_CFG5_PSIZE_0 ((uint16_t)0x0100)
#define DMA_CFG5_PSIZE_1 ((uint16_t)0x0200)

#define DMA_CFG5_MSIZE ((uint16_t)0x0C00)
#define DMA_CFG5_MSIZE_0 ((uint16_t)0x0400)
#define DMA_CFG5_MSIZE_1 ((uint16_t)0x0800)

#define DMA_CFG5_PL ((uint16_t)0x3000)
#define DMA_CFG5_PL_0 ((uint16_t)0x1000)
#define DMA_CFG5_PL_1 ((uint16_t)0x2000)

#define DMA_CFG5_MEM2MEM ((uint16_t)0x4000)


#define DMA_CFG6_EN ((uint16_t)0x0001)
#define DMA_CFG6_TCIE ((uint16_t)0x0002)
#define DMA_CFG6_HTIE ((uint16_t)0x0004)
#define DMA_CFG6_TEIE ((uint16_t)0x0008)
#define DMA_CFG6_DIR ((uint16_t)0x0010)
#define DMA_CFG6_CIRC ((uint16_t)0x0020)
#define DMA_CFG6_PINC ((uint16_t)0x0040)
#define DMA_CFG6_MINC ((uint16_t)0x0080)

#define DMA_CFG6_PSIZE ((uint16_t)0x0300)
#define DMA_CFG6_PSIZE_0 ((uint16_t)0x0100)
#define DMA_CFG6_PSIZE_1 ((uint16_t)0x0200)

#define DMA_CFG6_MSIZE ((uint16_t)0x0C00)
#define DMA_CFG6_MSIZE_0 ((uint16_t)0x0400)
#define DMA_CFG6_MSIZE_1 ((uint16_t)0x0800)

#define DMA_CFG6_PL ((uint16_t)0x3000)
#define DMA_CFG6_PL_0 ((uint16_t)0x1000)
#define DMA_CFG6_PL_1 ((uint16_t)0x2000)

#define DMA_CFG6_MEM2MEM ((uint16_t)0x4000)


#define DMA_CFG7_EN ((uint16_t)0x0001)
#define DMA_CFG7_TCIE ((uint16_t)0x0002)
#define DMA_CFG7_HTIE ((uint16_t)0x0004)
#define DMA_CFG7_TEIE ((uint16_t)0x0008)
#define DMA_CFG7_DIR ((uint16_t)0x0010)
#define DMA_CFG7_CIRC ((uint16_t)0x0020)
#define DMA_CFG7_PINC ((uint16_t)0x0040)
#define DMA_CFG7_MINC ((uint16_t)0x0080)

#define DMA_CFG7_PSIZE ((uint16_t)0x0300)
#define DMA_CFG7_PSIZE_0 ((uint16_t)0x0100)
#define DMA_CFG7_PSIZE_1 ((uint16_t)0x0200)

#define DMA_CFG7_MSIZE ((uint16_t)0x0C00)
#define DMA_CFG7_MSIZE_0 ((uint16_t)0x0400)
#define DMA_CFG7_MSIZE_1 ((uint16_t)0x0800)

#define DMA_CFG7_PL ((uint16_t)0x3000)
#define DMA_CFG7_PL_0 ((uint16_t)0x1000)
#define DMA_CFG7_PL_1 ((uint16_t)0x2000)

#define DMA_CFG7_MEM2MEM ((uint16_t)0x4000)


#define DMA_CNTR1_NDT ((uint16_t)0xFFFF)


#define DMA_CNTR2_NDT ((uint16_t)0xFFFF)


#define DMA_CNTR3_NDT ((uint16_t)0xFFFF)


#define DMA_CNTR4_NDT ((uint16_t)0xFFFF)


#define DMA_CNTR5_NDT ((uint16_t)0xFFFF)


#define DMA_CNTR6_NDT ((uint16_t)0xFFFF)


#define DMA_CNTR7_NDT ((uint16_t)0xFFFF)


#define DMA_PADDR1_PA ((uint32_t)0xFFFFFFFF)


#define DMA_PADDR2_PA ((uint32_t)0xFFFFFFFF)


#define DMA_PADDR3_PA ((uint32_t)0xFFFFFFFF)


#define DMA_PADDR4_PA ((uint32_t)0xFFFFFFFF)


#define DMA_PADDR5_PA ((uint32_t)0xFFFFFFFF)


#define DMA_PADDR6_PA ((uint32_t)0xFFFFFFFF)


#define DMA_PADDR7_PA ((uint32_t)0xFFFFFFFF)


#define DMA_MADDR1_MA ((uint32_t)0xFFFFFFFF)


#define DMA_MADDR2_MA ((uint32_t)0xFFFFFFFF)


#define DMA_MADDR3_MA ((uint32_t)0xFFFFFFFF)


#define DMA_MADDR4_MA ((uint32_t)0xFFFFFFFF)


#define DMA_MADDR5_MA ((uint32_t)0xFFFFFFFF)


#define DMA_MADDR6_MA ((uint32_t)0xFFFFFFFF)


#define DMA_MADDR7_MA ((uint32_t)0xFFFFFFFF)






#define EXTI_INTENR_MR0 ((uint32_t)0x00000001)
#define EXTI_INTENR_MR1 ((uint32_t)0x00000002)
#define EXTI_INTENR_MR2 ((uint32_t)0x00000004)
#define EXTI_INTENR_MR3 ((uint32_t)0x00000008)
#define EXTI_INTENR_MR4 ((uint32_t)0x00000010)
#define EXTI_INTENR_MR5 ((uint32_t)0x00000020)
#define EXTI_INTENR_MR6 ((uint32_t)0x00000040)
#define EXTI_INTENR_MR7 ((uint32_t)0x00000080)
#define EXTI_INTENR_MR8 ((uint32_t)0x00000100)
#define EXTI_INTENR_MR9 ((uint32_t)0x00000200)
#define EXTI_INTENR_MR10 ((uint32_t)0x00000400)
#define EXTI_INTENR_MR11 ((uint32_t)0x00000800)
#define EXTI_INTENR_MR12 ((uint32_t)0x00001000)
#define EXTI_INTENR_MR13 ((uint32_t)0x00002000)
#define EXTI_INTENR_MR14 ((uint32_t)0x00004000)
#define EXTI_INTENR_MR15 ((uint32_t)0x00008000)
#define EXTI_INTENR_MR16 ((uint32_t)0x00010000)
#define EXTI_INTENR_MR17 ((uint32_t)0x00020000)
#define EXTI_INTENR_MR18 ((uint32_t)0x00040000)
#define EXTI_INTENR_MR19 ((uint32_t)0x00080000)


#define EXTI_EVENR_MR0 ((uint32_t)0x00000001)
#define EXTI_EVENR_MR1 ((uint32_t)0x00000002)
#define EXTI_EVENR_MR2 ((uint32_t)0x00000004)
#define EXTI_EVENR_MR3 ((uint32_t)0x00000008)
#define EXTI_EVENR_MR4 ((uint32_t)0x00000010)
#define EXTI_EVENR_MR5 ((uint32_t)0x00000020)
#define EXTI_EVENR_MR6 ((uint32_t)0x00000040)
#define EXTI_EVENR_MR7 ((uint32_t)0x00000080)
#define EXTI_EVENR_MR8 ((uint32_t)0x00000100)
#define EXTI_EVENR_MR9 ((uint32_t)0x00000200)
#define EXTI_EVENR_MR10 ((uint32_t)0x00000400)
#define EXTI_EVENR_MR11 ((uint32_t)0x00000800)
#define EXTI_EVENR_MR12 ((uint32_t)0x00001000)
#define EXTI_EVENR_MR13 ((uint32_t)0x00002000)
#define EXTI_EVENR_MR14 ((uint32_t)0x00004000)
#define EXTI_EVENR_MR15 ((uint32_t)0x00008000)
#define EXTI_EVENR_MR16 ((uint32_t)0x00010000)
#define EXTI_EVENR_MR17 ((uint32_t)0x00020000)
#define EXTI_EVENR_MR18 ((uint32_t)0x00040000)
#define EXTI_EVENR_MR19 ((uint32_t)0x00080000)


#define EXTI_RTENR_TR0 ((uint32_t)0x00000001)
#define EXTI_RTENR_TR1 ((uint32_t)0x00000002)
#define EXTI_RTENR_TR2 ((uint32_t)0x00000004)
#define EXTI_RTENR_TR3 ((uint32_t)0x00000008)
#define EXTI_RTENR_TR4 ((uint32_t)0x00000010)
#define EXTI_RTENR_TR5 ((uint32_t)0x00000020)
#define EXTI_RTENR_TR6 ((uint32_t)0x00000040)
#define EXTI_RTENR_TR7 ((uint32_t)0x00000080)
#define EXTI_RTENR_TR8 ((uint32_t)0x00000100)
#define EXTI_RTENR_TR9 ((uint32_t)0x00000200)
#define EXTI_RTENR_TR10 ((uint32_t)0x00000400)
#define EXTI_RTENR_TR11 ((uint32_t)0x00000800)
#define EXTI_RTENR_TR12 ((uint32_t)0x00001000)
#define EXTI_RTENR_TR13 ((uint32_t)0x00002000)
#define EXTI_RTENR_TR14 ((uint32_t)0x00004000)
#define EXTI_RTENR_TR15 ((uint32_t)0x00008000)
#define EXTI_RTENR_TR16 ((uint32_t)0x00010000)
#define EXTI_RTENR_TR17 ((uint32_t)0x00020000)
#define EXTI_RTENR_TR18 ((uint32_t)0x00040000)
#define EXTI_RTENR_TR19 ((uint32_t)0x00080000)


#define EXTI_FTENR_TR0 ((uint32_t)0x00000001)
#define EXTI_FTENR_TR1 ((uint32_t)0x00000002)
#define EXTI_FTENR_TR2 ((uint32_t)0x00000004)
#define EXTI_FTENR_TR3 ((uint32_t)0x00000008)
#define EXTI_FTENR_TR4 ((uint32_t)0x00000010)
#define EXTI_FTENR_TR5 ((uint32_t)0x00000020)
#define EXTI_FTENR_TR6 ((uint32_t)0x00000040)
#define EXTI_FTENR_TR7 ((uint32_t)0x00000080)
#define EXTI_FTENR_TR8 ((uint32_t)0x00000100)
#define EXTI_FTENR_TR9 ((uint32_t)0x00000200)
#define EXTI_FTENR_TR10 ((uint32_t)0x00000400)
#define EXTI_FTENR_TR11 ((uint32_t)0x00000800)
#define EXTI_FTENR_TR12 ((uint32_t)0x00001000)
#define EXTI_FTENR_TR13 ((uint32_t)0x00002000)
#define EXTI_FTENR_TR14 ((uint32_t)0x00004000)
#define EXTI_FTENR_TR15 ((uint32_t)0x00008000)
#define EXTI_FTENR_TR16 ((uint32_t)0x00010000)
#define EXTI_FTENR_TR17 ((uint32_t)0x00020000)
#define EXTI_FTENR_TR18 ((uint32_t)0x00040000)
#define EXTI_FTENR_TR19 ((uint32_t)0x00080000)


#define EXTI_SWIEVR_SWIEVR0 ((uint32_t)0x00000001)
#define EXTI_SWIEVR_SWIEVR1 ((uint32_t)0x00000002)
#define EXTI_SWIEVR_SWIEVR2 ((uint32_t)0x00000004)
#define EXTI_SWIEVR_SWIEVR3 ((uint32_t)0x00000008)
#define EXTI_SWIEVR_SWIEVR4 ((uint32_t)0x00000010)
#define EXTI_SWIEVR_SWIEVR5 ((uint32_t)0x00000020)
#define EXTI_SWIEVR_SWIEVR6 ((uint32_t)0x00000040)
#define EXTI_SWIEVR_SWIEVR7 ((uint32_t)0x00000080)
#define EXTI_SWIEVR_SWIEVR8 ((uint32_t)0x00000100)
#define EXTI_SWIEVR_SWIEVR9 ((uint32_t)0x00000200)
#define EXTI_SWIEVR_SWIEVR10 ((uint32_t)0x00000400)
#define EXTI_SWIEVR_SWIEVR11 ((uint32_t)0x00000800)
#define EXTI_SWIEVR_SWIEVR12 ((uint32_t)0x00001000)
#define EXTI_SWIEVR_SWIEVR13 ((uint32_t)0x00002000)
#define EXTI_SWIEVR_SWIEVR14 ((uint32_t)0x00004000)
#define EXTI_SWIEVR_SWIEVR15 ((uint32_t)0x00008000)
#define EXTI_SWIEVR_SWIEVR16 ((uint32_t)0x00010000)
#define EXTI_SWIEVR_SWIEVR17 ((uint32_t)0x00020000)
#define EXTI_SWIEVR_SWIEVR18 ((uint32_t)0x00040000)
#define EXTI_SWIEVR_SWIEVR19 ((uint32_t)0x00080000)


#define EXTI_INTF_INTF0 ((uint32_t)0x00000001)
#define EXTI_INTF_INTF1 ((uint32_t)0x00000002)
#define EXTI_INTF_INTF2 ((uint32_t)0x00000004)
#define EXTI_INTF_INTF3 ((uint32_t)0x00000008)
#define EXTI_INTF_INTF4 ((uint32_t)0x00000010)
#define EXTI_INTF_INTF5 ((uint32_t)0x00000020)
#define EXTI_INTF_INTF6 ((uint32_t)0x00000040)
#define EXTI_INTF_INTF7 ((uint32_t)0x00000080)
#define EXTI_INTF_INTF8 ((uint32_t)0x00000100)
#define EXTI_INTF_INTF9 ((uint32_t)0x00000200)
#define EXTI_INTF_INTF10 ((uint32_t)0x00000400)
#define EXTI_INTF_INTF11 ((uint32_t)0x00000800)
#define EXTI_INTF_INTF12 ((uint32_t)0x00001000)
#define EXTI_INTF_INTF13 ((uint32_t)0x00002000)
#define EXTI_INTF_INTF14 ((uint32_t)0x00004000)
#define EXTI_INTF_INTF15 ((uint32_t)0x00008000)
#define EXTI_INTF_INTF16 ((uint32_t)0x00010000)
#define EXTI_INTF_INTF17 ((uint32_t)0x00020000)
#define EXTI_INTF_INTF18 ((uint32_t)0x00040000)
#define EXTI_INTF_INTF19 ((uint32_t)0x00080000)
# 3084 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x.h"
#define FLASH_KEYR_FKEYR ((uint32_t)0xFFFFFFFF)


#define FLASH_OBKEYR_OBKEYR ((uint32_t)0xFFFFFFFF)


#define FLASH_STATR_BSY ((uint8_t)0x01)
#define FLASH_STATR_PGERR ((uint8_t)0x04)
#define FLASH_STATR_WRPRTERR ((uint8_t)0x10)
#define FLASH_STATR_EOP ((uint8_t)0x20)


#define FLASH_CTLR_PG ((uint32_t)0x00000001)
#define FLASH_CTLR_PER ((uint32_t)0x00000002)
#define FLASH_CTLR_MER ((uint32_t)0x00000004)
#define FLASH_CTLR_OPTPG ((uint32_t)0x00000010)
#define FLASH_CTLR_OPTER ((uint32_t)0x00000020)
#define FLASH_CTLR_STRT ((uint32_t)0x00000040)
#define FLASH_CTLR_LOCK ((uint32_t)0x00000080)
#define FLASH_CTLR_OPTWRE ((uint32_t)0x00000200)
#define FLASH_CTLR_ERRIE ((uint32_t)0x00000400)
#define FLASH_CTLR_EOPIE ((uint32_t)0x00001000)
#define FLASH_CTLR_FAST_LOCK ((uint32_t)0x00008000)
#define FLASH_CTLR_PAGE_PG ((uint32_t)0x00010000)
#define FLASH_CTLR_PAGE_ER ((uint32_t)0x00020000)
#define FLASH_CTLR_PAGE_BER32 ((uint32_t)0x00040000)
#define FLASH_CTLR_PAGE_BER64 ((uint32_t)0x00080000)
#define FLASH_CTLR_PG_STRT ((uint32_t)0x00200000)


#define FLASH_ADDR_FAR ((uint32_t)0xFFFFFFFF)


#define FLASH_OBR_OPTERR ((uint16_t)0x0001)
#define FLASH_OBR_RDPRT ((uint16_t)0x0002)

#define FLASH_OBR_USER ((uint16_t)0x03FC)
#define FLASH_OBR_WDG_SW ((uint16_t)0x0004)
#define FLASH_OBR_nRST_STOP ((uint16_t)0x0008)
#define FLASH_OBR_nRST_STDBY ((uint16_t)0x0010)
#define FLASH_OBR_BFB2 ((uint16_t)0x0020)


#define FLASH_WPR_WRP ((uint32_t)0xFFFFFFFF)


#define FLASH_RDPR_RDPR ((uint32_t)0x000000FF)
#define FLASH_RDPR_nRDPR ((uint32_t)0x0000FF00)


#define FLASH_USER_USER ((uint32_t)0x00FF0000)
#define FLASH_USER_nUSER ((uint32_t)0xFF000000)


#define FLASH_Data0_Data0 ((uint32_t)0x000000FF)
#define FLASH_Data0_nData0 ((uint32_t)0x0000FF00)


#define FLASH_Data1_Data1 ((uint32_t)0x00FF0000)
#define FLASH_Data1_nData1 ((uint32_t)0xFF000000)


#define FLASH_WRPR0_WRPR0 ((uint32_t)0x000000FF)
#define FLASH_WRPR0_nWRPR0 ((uint32_t)0x0000FF00)


#define FLASH_WRPR1_WRPR1 ((uint32_t)0x00FF0000)
#define FLASH_WRPR1_nWRPR1 ((uint32_t)0xFF000000)


#define FLASH_WRPR2_WRPR2 ((uint32_t)0x000000FF)
#define FLASH_WRPR2_nWRPR2 ((uint32_t)0x0000FF00)


#define FLASH_WRPR3_WRPR3 ((uint32_t)0x00FF0000)
#define FLASH_WRPR3_nWRPR3 ((uint32_t)0xFF000000)






#define GPIO_CFGLR_MODE ((uint32_t)0x33333333)

#define GPIO_CFGLR_MODE0 ((uint32_t)0x00000003)
#define GPIO_CFGLR_MODE0_0 ((uint32_t)0x00000001)
#define GPIO_CFGLR_MODE0_1 ((uint32_t)0x00000002)

#define GPIO_CFGLR_MODE1 ((uint32_t)0x00000030)
#define GPIO_CFGLR_MODE1_0 ((uint32_t)0x00000010)
#define GPIO_CFGLR_MODE1_1 ((uint32_t)0x00000020)

#define GPIO_CFGLR_MODE2 ((uint32_t)0x00000300)
#define GPIO_CFGLR_MODE2_0 ((uint32_t)0x00000100)
#define GPIO_CFGLR_MODE2_1 ((uint32_t)0x00000200)

#define GPIO_CFGLR_MODE3 ((uint32_t)0x00003000)
#define GPIO_CFGLR_MODE3_0 ((uint32_t)0x00001000)
#define GPIO_CFGLR_MODE3_1 ((uint32_t)0x00002000)

#define GPIO_CFGLR_MODE4 ((uint32_t)0x00030000)
#define GPIO_CFGLR_MODE4_0 ((uint32_t)0x00010000)
#define GPIO_CFGLR_MODE4_1 ((uint32_t)0x00020000)

#define GPIO_CFGLR_MODE5 ((uint32_t)0x00300000)
#define GPIO_CFGLR_MODE5_0 ((uint32_t)0x00100000)
#define GPIO_CFGLR_MODE5_1 ((uint32_t)0x00200000)

#define GPIO_CFGLR_MODE6 ((uint32_t)0x03000000)
#define GPIO_CFGLR_MODE6_0 ((uint32_t)0x01000000)
#define GPIO_CFGLR_MODE6_1 ((uint32_t)0x02000000)

#define GPIO_CFGLR_MODE7 ((uint32_t)0x30000000)
#define GPIO_CFGLR_MODE7_0 ((uint32_t)0x10000000)
#define GPIO_CFGLR_MODE7_1 ((uint32_t)0x20000000)

#define GPIO_CFGLR_CNF ((uint32_t)0xCCCCCCCC)

#define GPIO_CFGLR_CNF0 ((uint32_t)0x0000000C)
#define GPIO_CFGLR_CNF0_0 ((uint32_t)0x00000004)
#define GPIO_CFGLR_CNF0_1 ((uint32_t)0x00000008)

#define GPIO_CFGLR_CNF1 ((uint32_t)0x000000C0)
#define GPIO_CFGLR_CNF1_0 ((uint32_t)0x00000040)
#define GPIO_CFGLR_CNF1_1 ((uint32_t)0x00000080)

#define GPIO_CFGLR_CNF2 ((uint32_t)0x00000C00)
#define GPIO_CFGLR_CNF2_0 ((uint32_t)0x00000400)
#define GPIO_CFGLR_CNF2_1 ((uint32_t)0x00000800)

#define GPIO_CFGLR_CNF3 ((uint32_t)0x0000C000)
#define GPIO_CFGLR_CNF3_0 ((uint32_t)0x00004000)
#define GPIO_CFGLR_CNF3_1 ((uint32_t)0x00008000)

#define GPIO_CFGLR_CNF4 ((uint32_t)0x000C0000)
#define GPIO_CFGLR_CNF4_0 ((uint32_t)0x00040000)
#define GPIO_CFGLR_CNF4_1 ((uint32_t)0x00080000)

#define GPIO_CFGLR_CNF5 ((uint32_t)0x00C00000)
#define GPIO_CFGLR_CNF5_0 ((uint32_t)0x00400000)
#define GPIO_CFGLR_CNF5_1 ((uint32_t)0x00800000)

#define GPIO_CFGLR_CNF6 ((uint32_t)0x0C000000)
#define GPIO_CFGLR_CNF6_0 ((uint32_t)0x04000000)
#define GPIO_CFGLR_CNF6_1 ((uint32_t)0x08000000)

#define GPIO_CFGLR_CNF7 ((uint32_t)0xC0000000)
#define GPIO_CFGLR_CNF7_0 ((uint32_t)0x40000000)
#define GPIO_CFGLR_CNF7_1 ((uint32_t)0x80000000)


#define GPIO_CFGHR_MODE ((uint32_t)0x33333333)

#define GPIO_CFGHR_MODE8 ((uint32_t)0x00000003)
#define GPIO_CFGHR_MODE8_0 ((uint32_t)0x00000001)
#define GPIO_CFGHR_MODE8_1 ((uint32_t)0x00000002)

#define GPIO_CFGHR_MODE9 ((uint32_t)0x00000030)
#define GPIO_CFGHR_MODE9_0 ((uint32_t)0x00000010)
#define GPIO_CFGHR_MODE9_1 ((uint32_t)0x00000020)

#define GPIO_CFGHR_MODE10 ((uint32_t)0x00000300)
#define GPIO_CFGHR_MODE10_0 ((uint32_t)0x00000100)
#define GPIO_CFGHR_MODE10_1 ((uint32_t)0x00000200)

#define GPIO_CFGHR_MODE11 ((uint32_t)0x00003000)
#define GPIO_CFGHR_MODE11_0 ((uint32_t)0x00001000)
#define GPIO_CFGHR_MODE11_1 ((uint32_t)0x00002000)

#define GPIO_CFGHR_MODE12 ((uint32_t)0x00030000)
#define GPIO_CFGHR_MODE12_0 ((uint32_t)0x00010000)
#define GPIO_CFGHR_MODE12_1 ((uint32_t)0x00020000)

#define GPIO_CFGHR_MODE13 ((uint32_t)0x00300000)
#define GPIO_CFGHR_MODE13_0 ((uint32_t)0x00100000)
#define GPIO_CFGHR_MODE13_1 ((uint32_t)0x00200000)

#define GPIO_CFGHR_MODE14 ((uint32_t)0x03000000)
#define GPIO_CFGHR_MODE14_0 ((uint32_t)0x01000000)
#define GPIO_CFGHR_MODE14_1 ((uint32_t)0x02000000)

#define GPIO_CFGHR_MODE15 ((uint32_t)0x30000000)
#define GPIO_CFGHR_MODE15_0 ((uint32_t)0x10000000)
#define GPIO_CFGHR_MODE15_1 ((uint32_t)0x20000000)

#define GPIO_CFGHR_CNF ((uint32_t)0xCCCCCCCC)

#define GPIO_CFGHR_CNF8 ((uint32_t)0x0000000C)
#define GPIO_CFGHR_CNF8_0 ((uint32_t)0x00000004)
#define GPIO_CFGHR_CNF8_1 ((uint32_t)0x00000008)

#define GPIO_CFGHR_CNF9 ((uint32_t)0x000000C0)
#define GPIO_CFGHR_CNF9_0 ((uint32_t)0x00000040)
#define GPIO_CFGHR_CNF9_1 ((uint32_t)0x00000080)

#define GPIO_CFGHR_CNF10 ((uint32_t)0x00000C00)
#define GPIO_CFGHR_CNF10_0 ((uint32_t)0x00000400)
#define GPIO_CFGHR_CNF10_1 ((uint32_t)0x00000800)

#define GPIO_CFGHR_CNF11 ((uint32_t)0x0000C000)
#define GPIO_CFGHR_CNF11_0 ((uint32_t)0x00004000)
#define GPIO_CFGHR_CNF11_1 ((uint32_t)0x00008000)

#define GPIO_CFGHR_CNF12 ((uint32_t)0x000C0000)
#define GPIO_CFGHR_CNF12_0 ((uint32_t)0x00040000)
#define GPIO_CFGHR_CNF12_1 ((uint32_t)0x00080000)

#define GPIO_CFGHR_CNF13 ((uint32_t)0x00C00000)
#define GPIO_CFGHR_CNF13_0 ((uint32_t)0x00400000)
#define GPIO_CFGHR_CNF13_1 ((uint32_t)0x00800000)

#define GPIO_CFGHR_CNF14 ((uint32_t)0x0C000000)
#define GPIO_CFGHR_CNF14_0 ((uint32_t)0x04000000)
#define GPIO_CFGHR_CNF14_1 ((uint32_t)0x08000000)

#define GPIO_CFGHR_CNF15 ((uint32_t)0xC0000000)
#define GPIO_CFGHR_CNF15_0 ((uint32_t)0x40000000)
#define GPIO_CFGHR_CNF15_1 ((uint32_t)0x80000000)


#define GPIO_INDR_IDR0 ((uint16_t)0x0001)
#define GPIO_INDR_IDR1 ((uint16_t)0x0002)
#define GPIO_INDR_IDR2 ((uint16_t)0x0004)
#define GPIO_INDR_IDR3 ((uint16_t)0x0008)
#define GPIO_INDR_IDR4 ((uint16_t)0x0010)
#define GPIO_INDR_IDR5 ((uint16_t)0x0020)
#define GPIO_INDR_IDR6 ((uint16_t)0x0040)
#define GPIO_INDR_IDR7 ((uint16_t)0x0080)
#define GPIO_INDR_IDR8 ((uint16_t)0x0100)
#define GPIO_INDR_IDR9 ((uint16_t)0x0200)
#define GPIO_INDR_IDR10 ((uint16_t)0x0400)
#define GPIO_INDR_IDR11 ((uint16_t)0x0800)
#define GPIO_INDR_IDR12 ((uint16_t)0x1000)
#define GPIO_INDR_IDR13 ((uint16_t)0x2000)
#define GPIO_INDR_IDR14 ((uint16_t)0x4000)
#define GPIO_INDR_IDR15 ((uint16_t)0x8000)


#define GPIO_OUTDR_ODR0 ((uint16_t)0x0001)
#define GPIO_OUTDR_ODR1 ((uint16_t)0x0002)
#define GPIO_OUTDR_ODR2 ((uint16_t)0x0004)
#define GPIO_OUTDR_ODR3 ((uint16_t)0x0008)
#define GPIO_OUTDR_ODR4 ((uint16_t)0x0010)
#define GPIO_OUTDR_ODR5 ((uint16_t)0x0020)
#define GPIO_OUTDR_ODR6 ((uint16_t)0x0040)
#define GPIO_OUTDR_ODR7 ((uint16_t)0x0080)
#define GPIO_OUTDR_ODR8 ((uint16_t)0x0100)
#define GPIO_OUTDR_ODR9 ((uint16_t)0x0200)
#define GPIO_OUTDR_ODR10 ((uint16_t)0x0400)
#define GPIO_OUTDR_ODR11 ((uint16_t)0x0800)
#define GPIO_OUTDR_ODR12 ((uint16_t)0x1000)
#define GPIO_OUTDR_ODR13 ((uint16_t)0x2000)
#define GPIO_OUTDR_ODR14 ((uint16_t)0x4000)
#define GPIO_OUTDR_ODR15 ((uint16_t)0x8000)


#define GPIO_BSHR_BS0 ((uint32_t)0x00000001)
#define GPIO_BSHR_BS1 ((uint32_t)0x00000002)
#define GPIO_BSHR_BS2 ((uint32_t)0x00000004)
#define GPIO_BSHR_BS3 ((uint32_t)0x00000008)
#define GPIO_BSHR_BS4 ((uint32_t)0x00000010)
#define GPIO_BSHR_BS5 ((uint32_t)0x00000020)
#define GPIO_BSHR_BS6 ((uint32_t)0x00000040)
#define GPIO_BSHR_BS7 ((uint32_t)0x00000080)
#define GPIO_BSHR_BS8 ((uint32_t)0x00000100)
#define GPIO_BSHR_BS9 ((uint32_t)0x00000200)
#define GPIO_BSHR_BS10 ((uint32_t)0x00000400)
#define GPIO_BSHR_BS11 ((uint32_t)0x00000800)
#define GPIO_BSHR_BS12 ((uint32_t)0x00001000)
#define GPIO_BSHR_BS13 ((uint32_t)0x00002000)
#define GPIO_BSHR_BS14 ((uint32_t)0x00004000)
#define GPIO_BSHR_BS15 ((uint32_t)0x00008000)

#define GPIO_BSHR_BR0 ((uint32_t)0x00010000)
#define GPIO_BSHR_BR1 ((uint32_t)0x00020000)
#define GPIO_BSHR_BR2 ((uint32_t)0x00040000)
#define GPIO_BSHR_BR3 ((uint32_t)0x00080000)
#define GPIO_BSHR_BR4 ((uint32_t)0x00100000)
#define GPIO_BSHR_BR5 ((uint32_t)0x00200000)
#define GPIO_BSHR_BR6 ((uint32_t)0x00400000)
#define GPIO_BSHR_BR7 ((uint32_t)0x00800000)
#define GPIO_BSHR_BR8 ((uint32_t)0x01000000)
#define GPIO_BSHR_BR9 ((uint32_t)0x02000000)
#define GPIO_BSHR_BR10 ((uint32_t)0x04000000)
#define GPIO_BSHR_BR11 ((uint32_t)0x08000000)
#define GPIO_BSHR_BR12 ((uint32_t)0x10000000)
#define GPIO_BSHR_BR13 ((uint32_t)0x20000000)
#define GPIO_BSHR_BR14 ((uint32_t)0x40000000)
#define GPIO_BSHR_BR15 ((uint32_t)0x80000000)


#define GPIO_BCR_BR0 ((uint16_t)0x0001)
#define GPIO_BCR_BR1 ((uint16_t)0x0002)
#define GPIO_BCR_BR2 ((uint16_t)0x0004)
#define GPIO_BCR_BR3 ((uint16_t)0x0008)
#define GPIO_BCR_BR4 ((uint16_t)0x0010)
#define GPIO_BCR_BR5 ((uint16_t)0x0020)
#define GPIO_BCR_BR6 ((uint16_t)0x0040)
#define GPIO_BCR_BR7 ((uint16_t)0x0080)
#define GPIO_BCR_BR8 ((uint16_t)0x0100)
#define GPIO_BCR_BR9 ((uint16_t)0x0200)
#define GPIO_BCR_BR10 ((uint16_t)0x0400)
#define GPIO_BCR_BR11 ((uint16_t)0x0800)
#define GPIO_BCR_BR12 ((uint16_t)0x1000)
#define GPIO_BCR_BR13 ((uint16_t)0x2000)
#define GPIO_BCR_BR14 ((uint16_t)0x4000)
#define GPIO_BCR_BR15 ((uint16_t)0x8000)


#define GPIO_LCK0 ((uint32_t)0x00000001)
#define GPIO_LCK1 ((uint32_t)0x00000002)
#define GPIO_LCK2 ((uint32_t)0x00000004)
#define GPIO_LCK3 ((uint32_t)0x00000008)
#define GPIO_LCK4 ((uint32_t)0x00000010)
#define GPIO_LCK5 ((uint32_t)0x00000020)
#define GPIO_LCK6 ((uint32_t)0x00000040)
#define GPIO_LCK7 ((uint32_t)0x00000080)
#define GPIO_LCK8 ((uint32_t)0x00000100)
#define GPIO_LCK9 ((uint32_t)0x00000200)
#define GPIO_LCK10 ((uint32_t)0x00000400)
#define GPIO_LCK11 ((uint32_t)0x00000800)
#define GPIO_LCK12 ((uint32_t)0x00001000)
#define GPIO_LCK13 ((uint32_t)0x00002000)
#define GPIO_LCK14 ((uint32_t)0x00004000)
#define GPIO_LCK15 ((uint32_t)0x00008000)
#define GPIO_LCKK ((uint32_t)0x00010000)


#define AFIO_ECR_PIN ((uint8_t)0x0F)
#define AFIO_ECR_PIN_0 ((uint8_t)0x01)
#define AFIO_ECR_PIN_1 ((uint8_t)0x02)
#define AFIO_ECR_PIN_2 ((uint8_t)0x04)
#define AFIO_ECR_PIN_3 ((uint8_t)0x08)

#define AFIO_ECR_PIN_PX0 ((uint8_t)0x00)
#define AFIO_ECR_PIN_PX1 ((uint8_t)0x01)
#define AFIO_ECR_PIN_PX2 ((uint8_t)0x02)
#define AFIO_ECR_PIN_PX3 ((uint8_t)0x03)
#define AFIO_ECR_PIN_PX4 ((uint8_t)0x04)
#define AFIO_ECR_PIN_PX5 ((uint8_t)0x05)
#define AFIO_ECR_PIN_PX6 ((uint8_t)0x06)
#define AFIO_ECR_PIN_PX7 ((uint8_t)0x07)
#define AFIO_ECR_PIN_PX8 ((uint8_t)0x08)
#define AFIO_ECR_PIN_PX9 ((uint8_t)0x09)
#define AFIO_ECR_PIN_PX10 ((uint8_t)0x0A)
#define AFIO_ECR_PIN_PX11 ((uint8_t)0x0B)
#define AFIO_ECR_PIN_PX12 ((uint8_t)0x0C)
#define AFIO_ECR_PIN_PX13 ((uint8_t)0x0D)
#define AFIO_ECR_PIN_PX14 ((uint8_t)0x0E)
#define AFIO_ECR_PIN_PX15 ((uint8_t)0x0F)

#define AFIO_ECR_PORT ((uint8_t)0x70)
#define AFIO_ECR_PORT_0 ((uint8_t)0x10)
#define AFIO_ECR_PORT_1 ((uint8_t)0x20)
#define AFIO_ECR_PORT_2 ((uint8_t)0x40)

#define AFIO_ECR_PORT_PA ((uint8_t)0x00)
#define AFIO_ECR_PORT_PB ((uint8_t)0x10)
#define AFIO_ECR_PORT_PC ((uint8_t)0x20)
#define AFIO_ECR_PORT_PD ((uint8_t)0x30)
#define AFIO_ECR_PORT_PE ((uint8_t)0x40)

#define AFIO_ECR_EVOE ((uint8_t)0x80)


#define AFIO_PCFR1_SPI1_REMAP ((uint32_t)0x00000001)
#define AFIO_PCFR1_I2C1_REMAP ((uint32_t)0x00000002)
#define AFIO_PCFR1_USART1_REMAP ((uint32_t)0x00000004)
#define AFIO_PCFR1_USART2_REMAP ((uint32_t)0x00000008)

#define AFIO_PCFR1_USART3_REMAP ((uint32_t)0x00000030)
#define AFIO_PCFR1_USART3_REMAP_0 ((uint32_t)0x00000010)
#define AFIO_PCFR1_USART3_REMAP_1 ((uint32_t)0x00000020)

#define AFIO_PCFR1_USART3_REMAP_NOREMAP ((uint32_t)0x00000000)
#define AFIO_PCFR1_USART3_REMAP_PARTIALREMAP ((uint32_t)0x00000010)
#define AFIO_PCFR1_USART3_REMAP_FULLREMAP ((uint32_t)0x00000030)

#define AFIO_PCFR1_TIM1_REMAP ((uint32_t)0x000000C0)
#define AFIO_PCFR1_TIM1_REMAP_0 ((uint32_t)0x00000040)
#define AFIO_PCFR1_TIM1_REMAP_1 ((uint32_t)0x00000080)

#define AFIO_PCFR1_TIM1_REMAP_NOREMAP ((uint32_t)0x00000000)
#define AFIO_PCFR1_TIM1_REMAP_PARTIALREMAP ((uint32_t)0x00000040)
#define AFIO_PCFR1_TIM1_REMAP_FULLREMAP ((uint32_t)0x000000C0)

#define AFIO_PCFR1_TIM2_REMAP ((uint32_t)0x00000300)
#define AFIO_PCFR1_TIM2_REMAP_0 ((uint32_t)0x00000100)
#define AFIO_PCFR1_TIM2_REMAP_1 ((uint32_t)0x00000200)

#define AFIO_PCFR1_TIM2_REMAP_NOREMAP ((uint32_t)0x00000000)
#define AFIO_PCFR1_TIM2_REMAP_PARTIALREMAP1 ((uint32_t)0x00000100)
#define AFIO_PCFR1_TIM2_REMAP_PARTIALREMAP2 ((uint32_t)0x00000200)
#define AFIO_PCFR1_TIM2_REMAP_FULLREMAP ((uint32_t)0x00000300)

#define AFIO_PCFR1_TIM3_REMAP ((uint32_t)0x00000C00)
#define AFIO_PCFR1_TIM3_REMAP_0 ((uint32_t)0x00000400)
#define AFIO_PCFR1_TIM3_REMAP_1 ((uint32_t)0x00000800)

#define AFIO_PCFR1_TIM3_REMAP_NOREMAP ((uint32_t)0x00000000)
#define AFIO_PCFR1_TIM3_REMAP_PARTIALREMAP ((uint32_t)0x00000800)
#define AFIO_PCFR1_TIM3_REMAP_FULLREMAP ((uint32_t)0x00000C00)

#define AFIO_PCFR1_TIM4_REMAP ((uint32_t)0x00001000)

#define AFIO_PCFR1_CAN_REMAP ((uint32_t)0x00006000)
#define AFIO_PCFR1_CAN_REMAP_0 ((uint32_t)0x00002000)
#define AFIO_PCFR1_CAN_REMAP_1 ((uint32_t)0x00004000)

#define AFIO_PCFR1_CAN_REMAP_REMAP1 ((uint32_t)0x00000000)
#define AFIO_PCFR1_CAN_REMAP_REMAP2 ((uint32_t)0x00004000)
#define AFIO_PCFR1_CAN_REMAP_REMAP3 ((uint32_t)0x00006000)

#define AFIO_PCFR1_PD01_REMAP ((uint32_t)0x00008000)
#define AFIO_PCFR1_TIM5CH4_IREMAP ((uint32_t)0x00010000)
#define AFIO_PCFR1_ADC1_ETRGINJ_REMAP ((uint32_t)0x00020000)
#define AFIO_PCFR1_ADC1_ETRGREG_REMAP ((uint32_t)0x00040000)
#define AFIO_PCFR1_ADC2_ETRGINJ_REMAP ((uint32_t)0x00080000)
#define AFIO_PCFR1_ADC2_ETRGREG_REMAP ((uint32_t)0x00100000)

#define AFIO_PCFR1_SWJ_CFG ((uint32_t)0x07000000)
#define AFIO_PCFR1_SWJ_CFG_0 ((uint32_t)0x01000000)
#define AFIO_PCFR1_SWJ_CFG_1 ((uint32_t)0x02000000)
#define AFIO_PCFR1_SWJ_CFG_2 ((uint32_t)0x04000000)

#define AFIO_PCFR1_SWJ_CFG_RESET ((uint32_t)0x00000000)
#define AFIO_PCFR1_SWJ_CFG_NOJNTRST ((uint32_t)0x01000000)
#define AFIO_PCFR1_SWJ_CFG_JTAGDISABLE ((uint32_t)0x02000000)
#define AFIO_PCFR1_SWJ_CFG_DISABLE ((uint32_t)0x04000000)


#define AFIO_EXTICR1_EXTI0 ((uint16_t)0x000F)
#define AFIO_EXTICR1_EXTI1 ((uint16_t)0x00F0)
#define AFIO_EXTICR1_EXTI2 ((uint16_t)0x0F00)
#define AFIO_EXTICR1_EXTI3 ((uint16_t)0xF000)

#define AFIO_EXTICR1_EXTI0_PA ((uint16_t)0x0000)
#define AFIO_EXTICR1_EXTI0_PB ((uint16_t)0x0001)
#define AFIO_EXTICR1_EXTI0_PC ((uint16_t)0x0002)
#define AFIO_EXTICR1_EXTI0_PD ((uint16_t)0x0003)
#define AFIO_EXTICR1_EXTI0_PE ((uint16_t)0x0004)
#define AFIO_EXTICR1_EXTI0_PF ((uint16_t)0x0005)
#define AFIO_EXTICR1_EXTI0_PG ((uint16_t)0x0006)

#define AFIO_EXTICR1_EXTI1_PA ((uint16_t)0x0000)
#define AFIO_EXTICR1_EXTI1_PB ((uint16_t)0x0010)
#define AFIO_EXTICR1_EXTI1_PC ((uint16_t)0x0020)
#define AFIO_EXTICR1_EXTI1_PD ((uint16_t)0x0030)
#define AFIO_EXTICR1_EXTI1_PE ((uint16_t)0x0040)
#define AFIO_EXTICR1_EXTI1_PF ((uint16_t)0x0050)
#define AFIO_EXTICR1_EXTI1_PG ((uint16_t)0x0060)

#define AFIO_EXTICR1_EXTI2_PA ((uint16_t)0x0000)
#define AFIO_EXTICR1_EXTI2_PB ((uint16_t)0x0100)
#define AFIO_EXTICR1_EXTI2_PC ((uint16_t)0x0200)
#define AFIO_EXTICR1_EXTI2_PD ((uint16_t)0x0300)
#define AFIO_EXTICR1_EXTI2_PE ((uint16_t)0x0400)
#define AFIO_EXTICR1_EXTI2_PF ((uint16_t)0x0500)
#define AFIO_EXTICR1_EXTI2_PG ((uint16_t)0x0600)

#define AFIO_EXTICR1_EXTI3_PA ((uint16_t)0x0000)
#define AFIO_EXTICR1_EXTI3_PB ((uint16_t)0x1000)
#define AFIO_EXTICR1_EXTI3_PC ((uint16_t)0x2000)
#define AFIO_EXTICR1_EXTI3_PD ((uint16_t)0x3000)
#define AFIO_EXTICR1_EXTI3_PE ((uint16_t)0x4000)
#define AFIO_EXTICR1_EXTI3_PF ((uint16_t)0x5000)
#define AFIO_EXTICR1_EXTI3_PG ((uint16_t)0x6000)


#define AFIO_EXTICR2_EXTI4 ((uint16_t)0x000F)
#define AFIO_EXTICR2_EXTI5 ((uint16_t)0x00F0)
#define AFIO_EXTICR2_EXTI6 ((uint16_t)0x0F00)
#define AFIO_EXTICR2_EXTI7 ((uint16_t)0xF000)

#define AFIO_EXTICR2_EXTI4_PA ((uint16_t)0x0000)
#define AFIO_EXTICR2_EXTI4_PB ((uint16_t)0x0001)
#define AFIO_EXTICR2_EXTI4_PC ((uint16_t)0x0002)
#define AFIO_EXTICR2_EXTI4_PD ((uint16_t)0x0003)
#define AFIO_EXTICR2_EXTI4_PE ((uint16_t)0x0004)
#define AFIO_EXTICR2_EXTI4_PF ((uint16_t)0x0005)
#define AFIO_EXTICR2_EXTI4_PG ((uint16_t)0x0006)

#define AFIO_EXTICR2_EXTI5_PA ((uint16_t)0x0000)
#define AFIO_EXTICR2_EXTI5_PB ((uint16_t)0x0010)
#define AFIO_EXTICR2_EXTI5_PC ((uint16_t)0x0020)
#define AFIO_EXTICR2_EXTI5_PD ((uint16_t)0x0030)
#define AFIO_EXTICR2_EXTI5_PE ((uint16_t)0x0040)
#define AFIO_EXTICR2_EXTI5_PF ((uint16_t)0x0050)
#define AFIO_EXTICR2_EXTI5_PG ((uint16_t)0x0060)

#define AFIO_EXTICR2_EXTI6_PA ((uint16_t)0x0000)
#define AFIO_EXTICR2_EXTI6_PB ((uint16_t)0x0100)
#define AFIO_EXTICR2_EXTI6_PC ((uint16_t)0x0200)
#define AFIO_EXTICR2_EXTI6_PD ((uint16_t)0x0300)
#define AFIO_EXTICR2_EXTI6_PE ((uint16_t)0x0400)
#define AFIO_EXTICR2_EXTI6_PF ((uint16_t)0x0500)
#define AFIO_EXTICR2_EXTI6_PG ((uint16_t)0x0600)

#define AFIO_EXTICR2_EXTI7_PA ((uint16_t)0x0000)
#define AFIO_EXTICR2_EXTI7_PB ((uint16_t)0x1000)
#define AFIO_EXTICR2_EXTI7_PC ((uint16_t)0x2000)
#define AFIO_EXTICR2_EXTI7_PD ((uint16_t)0x3000)
#define AFIO_EXTICR2_EXTI7_PE ((uint16_t)0x4000)
#define AFIO_EXTICR2_EXTI7_PF ((uint16_t)0x5000)
#define AFIO_EXTICR2_EXTI7_PG ((uint16_t)0x6000)


#define AFIO_EXTICR3_EXTI8 ((uint16_t)0x000F)
#define AFIO_EXTICR3_EXTI9 ((uint16_t)0x00F0)
#define AFIO_EXTICR3_EXTI10 ((uint16_t)0x0F00)
#define AFIO_EXTICR3_EXTI11 ((uint16_t)0xF000)

#define AFIO_EXTICR3_EXTI8_PA ((uint16_t)0x0000)
#define AFIO_EXTICR3_EXTI8_PB ((uint16_t)0x0001)
#define AFIO_EXTICR3_EXTI8_PC ((uint16_t)0x0002)
#define AFIO_EXTICR3_EXTI8_PD ((uint16_t)0x0003)
#define AFIO_EXTICR3_EXTI8_PE ((uint16_t)0x0004)
#define AFIO_EXTICR3_EXTI8_PF ((uint16_t)0x0005)
#define AFIO_EXTICR3_EXTI8_PG ((uint16_t)0x0006)

#define AFIO_EXTICR3_EXTI9_PA ((uint16_t)0x0000)
#define AFIO_EXTICR3_EXTI9_PB ((uint16_t)0x0010)
#define AFIO_EXTICR3_EXTI9_PC ((uint16_t)0x0020)
#define AFIO_EXTICR3_EXTI9_PD ((uint16_t)0x0030)
#define AFIO_EXTICR3_EXTI9_PE ((uint16_t)0x0040)
#define AFIO_EXTICR3_EXTI9_PF ((uint16_t)0x0050)
#define AFIO_EXTICR3_EXTI9_PG ((uint16_t)0x0060)

#define AFIO_EXTICR3_EXTI10_PA ((uint16_t)0x0000)
#define AFIO_EXTICR3_EXTI10_PB ((uint16_t)0x0100)
#define AFIO_EXTICR3_EXTI10_PC ((uint16_t)0x0200)
#define AFIO_EXTICR3_EXTI10_PD ((uint16_t)0x0300)
#define AFIO_EXTICR3_EXTI10_PE ((uint16_t)0x0400)
#define AFIO_EXTICR3_EXTI10_PF ((uint16_t)0x0500)
#define AFIO_EXTICR3_EXTI10_PG ((uint16_t)0x0600)

#define AFIO_EXTICR3_EXTI11_PA ((uint16_t)0x0000)
#define AFIO_EXTICR3_EXTI11_PB ((uint16_t)0x1000)
#define AFIO_EXTICR3_EXTI11_PC ((uint16_t)0x2000)
#define AFIO_EXTICR3_EXTI11_PD ((uint16_t)0x3000)
#define AFIO_EXTICR3_EXTI11_PE ((uint16_t)0x4000)
#define AFIO_EXTICR3_EXTI11_PF ((uint16_t)0x5000)
#define AFIO_EXTICR3_EXTI11_PG ((uint16_t)0x6000)


#define AFIO_EXTICR4_EXTI12 ((uint16_t)0x000F)
#define AFIO_EXTICR4_EXTI13 ((uint16_t)0x00F0)
#define AFIO_EXTICR4_EXTI14 ((uint16_t)0x0F00)
#define AFIO_EXTICR4_EXTI15 ((uint16_t)0xF000)

#define AFIO_EXTICR4_EXTI12_PA ((uint16_t)0x0000)
#define AFIO_EXTICR4_EXTI12_PB ((uint16_t)0x0001)
#define AFIO_EXTICR4_EXTI12_PC ((uint16_t)0x0002)
#define AFIO_EXTICR4_EXTI12_PD ((uint16_t)0x0003)
#define AFIO_EXTICR4_EXTI12_PE ((uint16_t)0x0004)
#define AFIO_EXTICR4_EXTI12_PF ((uint16_t)0x0005)
#define AFIO_EXTICR4_EXTI12_PG ((uint16_t)0x0006)

#define AFIO_EXTICR4_EXTI13_PA ((uint16_t)0x0000)
#define AFIO_EXTICR4_EXTI13_PB ((uint16_t)0x0010)
#define AFIO_EXTICR4_EXTI13_PC ((uint16_t)0x0020)
#define AFIO_EXTICR4_EXTI13_PD ((uint16_t)0x0030)
#define AFIO_EXTICR4_EXTI13_PE ((uint16_t)0x0040)
#define AFIO_EXTICR4_EXTI13_PF ((uint16_t)0x0050)
#define AFIO_EXTICR4_EXTI13_PG ((uint16_t)0x0060)

#define AFIO_EXTICR4_EXTI14_PA ((uint16_t)0x0000)
#define AFIO_EXTICR4_EXTI14_PB ((uint16_t)0x0100)
#define AFIO_EXTICR4_EXTI14_PC ((uint16_t)0x0200)
#define AFIO_EXTICR4_EXTI14_PD ((uint16_t)0x0300)
#define AFIO_EXTICR4_EXTI14_PE ((uint16_t)0x0400)
#define AFIO_EXTICR4_EXTI14_PF ((uint16_t)0x0500)
#define AFIO_EXTICR4_EXTI14_PG ((uint16_t)0x0600)

#define AFIO_EXTICR4_EXTI15_PA ((uint16_t)0x0000)
#define AFIO_EXTICR4_EXTI15_PB ((uint16_t)0x1000)
#define AFIO_EXTICR4_EXTI15_PC ((uint16_t)0x2000)
#define AFIO_EXTICR4_EXTI15_PD ((uint16_t)0x3000)
#define AFIO_EXTICR4_EXTI15_PE ((uint16_t)0x4000)
#define AFIO_EXTICR4_EXTI15_PF ((uint16_t)0x5000)
#define AFIO_EXTICR4_EXTI15_PG ((uint16_t)0x6000)






#define IWDG_KEY ((uint16_t)0xFFFF)


#define IWDG_PR ((uint8_t)0x07)
#define IWDG_PR_0 ((uint8_t)0x01)
#define IWDG_PR_1 ((uint8_t)0x02)
#define IWDG_PR_2 ((uint8_t)0x04)


#define IWDG_RL ((uint16_t)0x0FFF)


#define IWDG_PVU ((uint8_t)0x01)
#define IWDG_RVU ((uint8_t)0x02)






#define I2C_CTLR1_PE ((uint16_t)0x0001)
#define I2C_CTLR1_SMBUS ((uint16_t)0x0002)
#define I2C_CTLR1_SMBTYPE ((uint16_t)0x0008)
#define I2C_CTLR1_ENARP ((uint16_t)0x0010)
#define I2C_CTLR1_ENPEC ((uint16_t)0x0020)
#define I2C_CTLR1_ENGC ((uint16_t)0x0040)
#define I2C_CTLR1_NOSTRETCH ((uint16_t)0x0080)
#define I2C_CTLR1_START ((uint16_t)0x0100)
#define I2C_CTLR1_STOP ((uint16_t)0x0200)
#define I2C_CTLR1_ACK ((uint16_t)0x0400)
#define I2C_CTLR1_POS ((uint16_t)0x0800)
#define I2C_CTLR1_PEC ((uint16_t)0x1000)
#define I2C_CTLR1_ALERT ((uint16_t)0x2000)
#define I2C_CTLR1_SWRST ((uint16_t)0x8000)


#define I2C_CTLR2_FREQ ((uint16_t)0x003F)
#define I2C_CTLR2_FREQ_0 ((uint16_t)0x0001)
#define I2C_CTLR2_FREQ_1 ((uint16_t)0x0002)
#define I2C_CTLR2_FREQ_2 ((uint16_t)0x0004)
#define I2C_CTLR2_FREQ_3 ((uint16_t)0x0008)
#define I2C_CTLR2_FREQ_4 ((uint16_t)0x0010)
#define I2C_CTLR2_FREQ_5 ((uint16_t)0x0020)

#define I2C_CTLR2_ITERREN ((uint16_t)0x0100)
#define I2C_CTLR2_ITEVTEN ((uint16_t)0x0200)
#define I2C_CTLR2_ITBUFEN ((uint16_t)0x0400)
#define I2C_CTLR2_DMAEN ((uint16_t)0x0800)
#define I2C_CTLR2_LAST ((uint16_t)0x1000)


#define I2C_OADDR1_ADD1_7 ((uint16_t)0x00FE)
#define I2C_OADDR1_ADD8_9 ((uint16_t)0x0300)

#define I2C_OADDR1_ADD0 ((uint16_t)0x0001)
#define I2C_OADDR1_ADD1 ((uint16_t)0x0002)
#define I2C_OADDR1_ADD2 ((uint16_t)0x0004)
#define I2C_OADDR1_ADD3 ((uint16_t)0x0008)
#define I2C_OADDR1_ADD4 ((uint16_t)0x0010)
#define I2C_OADDR1_ADD5 ((uint16_t)0x0020)
#define I2C_OADDR1_ADD6 ((uint16_t)0x0040)
#define I2C_OADDR1_ADD7 ((uint16_t)0x0080)
#define I2C_OADDR1_ADD8 ((uint16_t)0x0100)
#define I2C_OADDR1_ADD9 ((uint16_t)0x0200)

#define I2C_OADDR1_ADDMODE ((uint16_t)0x8000)


#define I2C_OADDR2_ENDUAL ((uint8_t)0x01)
#define I2C_OADDR2_ADD2 ((uint8_t)0xFE)


#define I2C_DR_DATAR ((uint8_t)0xFF)


#define I2C_STAR1_SB ((uint16_t)0x0001)
#define I2C_STAR1_ADDR ((uint16_t)0x0002)
#define I2C_STAR1_BTF ((uint16_t)0x0004)
#define I2C_STAR1_ADD10 ((uint16_t)0x0008)
#define I2C_STAR1_STOPF ((uint16_t)0x0010)
#define I2C_STAR1_RXNE ((uint16_t)0x0040)
#define I2C_STAR1_TXE ((uint16_t)0x0080)
#define I2C_STAR1_BERR ((uint16_t)0x0100)
#define I2C_STAR1_ARLO ((uint16_t)0x0200)
#define I2C_STAR1_AF ((uint16_t)0x0400)
#define I2C_STAR1_OVR ((uint16_t)0x0800)
#define I2C_STAR1_PECERR ((uint16_t)0x1000)
#define I2C_STAR1_TIMEOUT ((uint16_t)0x4000)
#define I2C_STAR1_SMBALERT ((uint16_t)0x8000)


#define I2C_STAR2_MSL ((uint16_t)0x0001)
#define I2C_STAR2_BUSY ((uint16_t)0x0002)
#define I2C_STAR2_TRA ((uint16_t)0x0004)
#define I2C_STAR2_GENCALL ((uint16_t)0x0010)
#define I2C_STAR2_SMBDEFAULT ((uint16_t)0x0020)
#define I2C_STAR2_SMBHOST ((uint16_t)0x0040)
#define I2C_STAR2_DUALF ((uint16_t)0x0080)
#define I2C_STAR2_PEC ((uint16_t)0xFF00)


#define I2C_CKCFGR_CCR ((uint16_t)0x0FFF)
#define I2C_CKCFGR_DUTY ((uint16_t)0x4000)
#define I2C_CKCFGR_FS ((uint16_t)0x8000)


#define I2C_RTR_TRISE ((uint8_t)0x3F)






#define PWR_CTLR_LPDS ((uint16_t)0x0001)
#define PWR_CTLR_PDDS ((uint16_t)0x0002)
#define PWR_CTLR_CWUF ((uint16_t)0x0004)
#define PWR_CTLR_CSBF ((uint16_t)0x0008)
#define PWR_CTLR_PVDE ((uint16_t)0x0010)

#define PWR_CTLR_PLS ((uint16_t)0x00E0)
#define PWR_CTLR_PLS_0 ((uint16_t)0x0020)
#define PWR_CTLR_PLS_1 ((uint16_t)0x0040)
#define PWR_CTLR_PLS_2 ((uint16_t)0x0080)

#define PWR_CTLR_PLS_2V2 ((uint16_t)0x0000)
#define PWR_CTLR_PLS_2V3 ((uint16_t)0x0020)
#define PWR_CTLR_PLS_2V4 ((uint16_t)0x0040)
#define PWR_CTLR_PLS_2V5 ((uint16_t)0x0060)
#define PWR_CTLR_PLS_2V6 ((uint16_t)0x0080)
#define PWR_CTLR_PLS_2V7 ((uint16_t)0x00A0)
#define PWR_CTLR_PLS_2V8 ((uint16_t)0x00C0)
#define PWR_CTLR_PLS_2V9 ((uint16_t)0x00E0)

#define PWR_CTLR_DBP ((uint16_t)0x0100)


#define PWR_CSR_WUF ((uint16_t)0x0001)
#define PWR_CSR_SBF ((uint16_t)0x0002)
#define PWR_CSR_PVDO ((uint16_t)0x0004)
#define PWR_CSR_EWUP ((uint16_t)0x0100)






#define RCC_HSION ((uint32_t)0x00000001)
#define RCC_HSIRDY ((uint32_t)0x00000002)
#define RCC_HSITRIM ((uint32_t)0x000000F8)
#define RCC_HSICAL ((uint32_t)0x0000FF00)
#define RCC_HSEON ((uint32_t)0x00010000)
#define RCC_HSERDY ((uint32_t)0x00020000)
#define RCC_HSEBYP ((uint32_t)0x00040000)
#define RCC_CSSON ((uint32_t)0x00080000)
#define RCC_PLLON ((uint32_t)0x01000000)
#define RCC_PLLRDY ((uint32_t)0x02000000)


#define RCC_SW ((uint32_t)0x00000003)
#define RCC_SW_0 ((uint32_t)0x00000001)
#define RCC_SW_1 ((uint32_t)0x00000002)

#define RCC_SW_HSI ((uint32_t)0x00000000)
#define RCC_SW_HSE ((uint32_t)0x00000001)
#define RCC_SW_PLL ((uint32_t)0x00000002)

#define RCC_SWS ((uint32_t)0x0000000C)
#define RCC_SWS_0 ((uint32_t)0x00000004)
#define RCC_SWS_1 ((uint32_t)0x00000008)

#define RCC_SWS_HSI ((uint32_t)0x00000000)
#define RCC_SWS_HSE ((uint32_t)0x00000004)
#define RCC_SWS_PLL ((uint32_t)0x00000008)

#define RCC_HPRE ((uint32_t)0x000000F0)
#define RCC_HPRE_0 ((uint32_t)0x00000010)
#define RCC_HPRE_1 ((uint32_t)0x00000020)
#define RCC_HPRE_2 ((uint32_t)0x00000040)
#define RCC_HPRE_3 ((uint32_t)0x00000080)

#define RCC_HPRE_DIV1 ((uint32_t)0x00000000)
#define RCC_HPRE_DIV2 ((uint32_t)0x00000080)
#define RCC_HPRE_DIV4 ((uint32_t)0x00000090)
#define RCC_HPRE_DIV8 ((uint32_t)0x000000A0)
#define RCC_HPRE_DIV16 ((uint32_t)0x000000B0)
#define RCC_HPRE_DIV64 ((uint32_t)0x000000C0)
#define RCC_HPRE_DIV128 ((uint32_t)0x000000D0)
#define RCC_HPRE_DIV256 ((uint32_t)0x000000E0)
#define RCC_HPRE_DIV512 ((uint32_t)0x000000F0)

#define RCC_PPRE1 ((uint32_t)0x00000700)
#define RCC_PPRE1_0 ((uint32_t)0x00000100)
#define RCC_PPRE1_1 ((uint32_t)0x00000200)
#define RCC_PPRE1_2 ((uint32_t)0x00000400)

#define RCC_PPRE1_DIV1 ((uint32_t)0x00000000)
#define RCC_PPRE1_DIV2 ((uint32_t)0x00000400)
#define RCC_PPRE1_DIV4 ((uint32_t)0x00000500)
#define RCC_PPRE1_DIV8 ((uint32_t)0x00000600)
#define RCC_PPRE1_DIV16 ((uint32_t)0x00000700)

#define RCC_PPRE2 ((uint32_t)0x00003800)
#define RCC_PPRE2_0 ((uint32_t)0x00000800)
#define RCC_PPRE2_1 ((uint32_t)0x00001000)
#define RCC_PPRE2_2 ((uint32_t)0x00002000)

#define RCC_PPRE2_DIV1 ((uint32_t)0x00000000)
#define RCC_PPRE2_DIV2 ((uint32_t)0x00002000)
#define RCC_PPRE2_DIV4 ((uint32_t)0x00002800)
#define RCC_PPRE2_DIV8 ((uint32_t)0x00003000)
#define RCC_PPRE2_DIV16 ((uint32_t)0x00003800)

#define RCC_ADCPRE ((uint32_t)0x0000C000)
#define RCC_ADCPRE_0 ((uint32_t)0x00004000)
#define RCC_ADCPRE_1 ((uint32_t)0x00008000)

#define RCC_ADCPRE_DIV2 ((uint32_t)0x00000000)
#define RCC_ADCPRE_DIV4 ((uint32_t)0x00004000)
#define RCC_ADCPRE_DIV6 ((uint32_t)0x00008000)
#define RCC_ADCPRE_DIV8 ((uint32_t)0x0000C000)

#define RCC_PLLSRC ((uint32_t)0x00010000)

#define RCC_PLLXTPRE ((uint32_t)0x00020000)

#define RCC_PLLMULL ((uint32_t)0x003C0000)
#define RCC_PLLMULL_0 ((uint32_t)0x00040000)
#define RCC_PLLMULL_1 ((uint32_t)0x00080000)
#define RCC_PLLMULL_2 ((uint32_t)0x00100000)
#define RCC_PLLMULL_3 ((uint32_t)0x00200000)

#define RCC_PLLSRC_HSI_Div2 ((uint32_t)0x00000000)
#define RCC_PLLSRC_HSE ((uint32_t)0x00010000)

#define RCC_PLLXTPRE_HSE ((uint32_t)0x00000000)
#define RCC_PLLXTPRE_HSE_Div2 ((uint32_t)0x00020000)


#define RCC_PLLMULL2 ((uint32_t)0x00000000)
#define RCC_PLLMULL3 ((uint32_t)0x00040000)
#define RCC_PLLMULL4 ((uint32_t)0x00080000)
#define RCC_PLLMULL5 ((uint32_t)0x000C0000)
#define RCC_PLLMULL6 ((uint32_t)0x00100000)
#define RCC_PLLMULL7 ((uint32_t)0x00140000)
#define RCC_PLLMULL8 ((uint32_t)0x00180000)
#define RCC_PLLMULL9 ((uint32_t)0x001C0000)
#define RCC_PLLMULL10 ((uint32_t)0x00200000)
#define RCC_PLLMULL11 ((uint32_t)0x00240000)
#define RCC_PLLMULL12 ((uint32_t)0x00280000)
#define RCC_PLLMULL13 ((uint32_t)0x002C0000)
#define RCC_PLLMULL14 ((uint32_t)0x00300000)
#define RCC_PLLMULL15 ((uint32_t)0x00340000)
#define RCC_PLLMULL16 ((uint32_t)0x00380000)
#define RCC_PLLMULL18 ((uint32_t)0x003C0000)

#define RCC_USBPRE ((uint32_t)0x00400000)

#define RCC_CFGR0_MCO ((uint32_t)0x07000000)
#define RCC_MCO_0 ((uint32_t)0x01000000)
#define RCC_MCO_1 ((uint32_t)0x02000000)
#define RCC_MCO_2 ((uint32_t)0x04000000)

#define RCC_MCO_NOCLOCK ((uint32_t)0x00000000)
#define RCC_CFGR0_MCO_SYSCLK ((uint32_t)0x04000000)
#define RCC_CFGR0_MCO_HSI ((uint32_t)0x05000000)
#define RCC_CFGR0_MCO_HSE ((uint32_t)0x06000000)
#define RCC_CFGR0_MCO_PLL ((uint32_t)0x07000000)


#define RCC_LSIRDYF ((uint32_t)0x00000001)
#define RCC_LSERDYF ((uint32_t)0x00000002)
#define RCC_HSIRDYF ((uint32_t)0x00000004)
#define RCC_HSERDYF ((uint32_t)0x00000008)
#define RCC_PLLRDYF ((uint32_t)0x00000010)
#define RCC_CSSF ((uint32_t)0x00000080)
#define RCC_LSIRDYIE ((uint32_t)0x00000100)
#define RCC_LSERDYIE ((uint32_t)0x00000200)
#define RCC_HSIRDYIE ((uint32_t)0x00000400)
#define RCC_HSERDYIE ((uint32_t)0x00000800)
#define RCC_PLLRDYIE ((uint32_t)0x00001000)
#define RCC_LSIRDYC ((uint32_t)0x00010000)
#define RCC_LSERDYC ((uint32_t)0x00020000)
#define RCC_HSIRDYC ((uint32_t)0x00040000)
#define RCC_HSERDYC ((uint32_t)0x00080000)
#define RCC_PLLRDYC ((uint32_t)0x00100000)
#define RCC_CSSC ((uint32_t)0x00800000)


#define RCC_AFIORST ((uint32_t)0x00000001)
#define RCC_IOPARST ((uint32_t)0x00000004)
#define RCC_IOPBRST ((uint32_t)0x00000008)
#define RCC_IOPCRST ((uint32_t)0x00000010)
#define RCC_IOPDRST ((uint32_t)0x00000020)
#define RCC_ADC1RST ((uint32_t)0x00000200)

#define RCC_ADC2RST ((uint32_t)0x00000400)

#define RCC_TIM1RST ((uint32_t)0x00000800)
#define RCC_SPI1RST ((uint32_t)0x00001000)
#define RCC_USART1RST ((uint32_t)0x00004000)

#define RCC_IOPERST ((uint32_t)0x00000040)


#define RCC_TIM2RST ((uint32_t)0x00000001)
#define RCC_TIM3RST ((uint32_t)0x00000002)
#define RCC_WWDGRST ((uint32_t)0x00000800)
#define RCC_USART2RST ((uint32_t)0x00020000)
#define RCC_I2C1RST ((uint32_t)0x00200000)

#define RCC_CAN1RST ((uint32_t)0x02000000)

#define RCC_BKPRST ((uint32_t)0x08000000)
#define RCC_PWRRST ((uint32_t)0x10000000)

#define RCC_TIM4RST ((uint32_t)0x00000004)
#define RCC_SPI2RST ((uint32_t)0x00004000)
#define RCC_USART3RST ((uint32_t)0x00040000)
#define RCC_I2C2RST ((uint32_t)0x00400000)

#define RCC_USBRST ((uint32_t)0x00800000)


#define RCC_DMA1EN ((uint16_t)0x0001)
#define RCC_SRAMEN ((uint16_t)0x0004)
#define RCC_FLITFEN ((uint16_t)0x0010)
#define RCC_CRCEN ((uint16_t)0x0040)
#define RCC_USBHD ((uint16_t)0x1000)


#define RCC_AFIOEN ((uint32_t)0x00000001)
#define RCC_IOPAEN ((uint32_t)0x00000004)
#define RCC_IOPBEN ((uint32_t)0x00000008)
#define RCC_IOPCEN ((uint32_t)0x00000010)
#define RCC_IOPDEN ((uint32_t)0x00000020)
#define RCC_ADC1EN ((uint32_t)0x00000200)

#define RCC_ADC2EN ((uint32_t)0x00000400)

#define RCC_TIM1EN ((uint32_t)0x00000800)
#define RCC_SPI1EN ((uint32_t)0x00001000)
#define RCC_USART1EN ((uint32_t)0x00004000)


#define RCC_TIM2EN ((uint32_t)0x00000001)
#define RCC_TIM3EN ((uint32_t)0x00000002)
#define RCC_WWDGEN ((uint32_t)0x00000800)
#define RCC_USART2EN ((uint32_t)0x00020000)
#define RCC_I2C1EN ((uint32_t)0x00200000)

#define RCC_BKPEN ((uint32_t)0x08000000)
#define RCC_PWREN ((uint32_t)0x10000000)

#define RCC_USBEN ((uint32_t)0x00800000)


#define RCC_LSEON ((uint32_t)0x00000001)
#define RCC_LSERDY ((uint32_t)0x00000002)
#define RCC_LSEBYP ((uint32_t)0x00000004)

#define RCC_RTCSEL ((uint32_t)0x00000300)
#define RCC_RTCSEL_0 ((uint32_t)0x00000100)
#define RCC_RTCSEL_1 ((uint32_t)0x00000200)

#define RCC_RTCSEL_NOCLOCK ((uint32_t)0x00000000)
#define RCC_RTCSEL_LSE ((uint32_t)0x00000100)
#define RCC_RTCSEL_LSI ((uint32_t)0x00000200)
#define RCC_RTCSEL_HSE ((uint32_t)0x00000300)

#define RCC_RTCEN ((uint32_t)0x00008000)
#define RCC_BDRST ((uint32_t)0x00010000)


#define RCC_LSION ((uint32_t)0x00000001)
#define RCC_LSIRDY ((uint32_t)0x00000002)
#define RCC_RMVF ((uint32_t)0x01000000)
#define RCC_PINRSTF ((uint32_t)0x04000000)
#define RCC_PORRSTF ((uint32_t)0x08000000)
#define RCC_SFTRSTF ((uint32_t)0x10000000)
#define RCC_IWDGRSTF ((uint32_t)0x20000000)
#define RCC_WWDGRSTF ((uint32_t)0x40000000)
#define RCC_LPWRRSTF ((uint32_t)0x80000000)






#define RTC_CTLRH_SECIE ((uint8_t)0x01)
#define RTC_CTLRH_ALRIE ((uint8_t)0x02)
#define RTC_CTLRH_OWIE ((uint8_t)0x04)


#define RTC_CTLRL_SECF ((uint8_t)0x01)
#define RTC_CTLRL_ALRF ((uint8_t)0x02)
#define RTC_CTLRL_OWF ((uint8_t)0x04)
#define RTC_CTLRL_RSF ((uint8_t)0x08)
#define RTC_CTLRL_CNF ((uint8_t)0x10)
#define RTC_CTLRL_RTOFF ((uint8_t)0x20)


#define RTC_PSCH_PRL ((uint16_t)0x000F)


#define RTC_PSCL_PRL ((uint16_t)0xFFFF)


#define RTC_DIVH_RTC_DIV ((uint16_t)0x000F)


#define RTC_DIVL_RTC_DIV ((uint16_t)0xFFFF)


#define RTC_CNTH_RTC_CNT ((uint16_t)0xFFFF)


#define RTC_CNTL_RTC_CNT ((uint16_t)0xFFFF)


#define RTC_ALRMH_RTC_ALRM ((uint16_t)0xFFFF)


#define RTC_ALRML_RTC_ALRM ((uint16_t)0xFFFF)






#define SPI_CTLR1_CPHA ((uint16_t)0x0001)
#define SPI_CTLR1_CPOL ((uint16_t)0x0002)
#define SPI_CTLR1_MSTR ((uint16_t)0x0004)

#define SPI_CTLR1_BR ((uint16_t)0x0038)
#define SPI_CTLR1_BR_0 ((uint16_t)0x0008)
#define SPI_CTLR1_BR_1 ((uint16_t)0x0010)
#define SPI_CTLR1_BR_2 ((uint16_t)0x0020)

#define SPI_CTLR1_SPE ((uint16_t)0x0040)
#define SPI_CTLR1_LSBFIRST ((uint16_t)0x0080)
#define SPI_CTLR1_SSI ((uint16_t)0x0100)
#define SPI_CTLR1_SSM ((uint16_t)0x0200)
#define SPI_CTLR1_RXONLY ((uint16_t)0x0400)
#define SPI_CTLR1_DFF ((uint16_t)0x0800)
#define SPI_CTLR1_CRCNEXT ((uint16_t)0x1000)
#define SPI_CTLR1_CRCEN ((uint16_t)0x2000)
#define SPI_CTLR1_BIDIOE ((uint16_t)0x4000)
#define SPI_CTLR1_BIDIMODE ((uint16_t)0x8000)


#define SPI_CTLR2_RXDMAEN ((uint8_t)0x01)
#define SPI_CTLR2_TXDMAEN ((uint8_t)0x02)
#define SPI_CTLR2_SSOE ((uint8_t)0x04)
#define SPI_CTLR2_ERRIE ((uint8_t)0x20)
#define SPI_CTLR2_RXNEIE ((uint8_t)0x40)
#define SPI_CTLR2_TXEIE ((uint8_t)0x80)


#define SPI_STATR_RXNE ((uint8_t)0x01)
#define SPI_STATR_TXE ((uint8_t)0x02)
#define SPI_STATR_CHSIDE ((uint8_t)0x04)
#define SPI_STATR_UDR ((uint8_t)0x08)
#define SPI_STATR_CRCERR ((uint8_t)0x10)
#define SPI_STATR_MODF ((uint8_t)0x20)
#define SPI_STATR_OVR ((uint8_t)0x40)
#define SPI_STATR_BSY ((uint8_t)0x80)


#define SPI_DATAR_DR ((uint16_t)0xFFFF)


#define SPI_CRCR_CRCPOLY ((uint16_t)0xFFFF)


#define SPI_RCRCR_RXCRC ((uint16_t)0xFFFF)


#define SPI_TCRCR_TXCRC ((uint16_t)0xFFFF)


#define SPI_I2SCFGR_CHLEN ((uint16_t)0x0001)

#define SPI_I2SCFGR_DATLEN ((uint16_t)0x0006)
#define SPI_I2SCFGR_DATLEN_0 ((uint16_t)0x0002)
#define SPI_I2SCFGR_DATLEN_1 ((uint16_t)0x0004)

#define SPI_I2SCFGR_CKPOL ((uint16_t)0x0008)

#define SPI_I2SCFGR_I2SSTD ((uint16_t)0x0030)
#define SPI_I2SCFGR_I2SSTD_0 ((uint16_t)0x0010)
#define SPI_I2SCFGR_I2SSTD_1 ((uint16_t)0x0020)

#define SPI_I2SCFGR_PCMSYNC ((uint16_t)0x0080)

#define SPI_I2SCFGR_I2SCFG ((uint16_t)0x0300)
#define SPI_I2SCFGR_I2SCFG_0 ((uint16_t)0x0100)
#define SPI_I2SCFGR_I2SCFG_1 ((uint16_t)0x0200)

#define SPI_I2SCFGR_I2SE ((uint16_t)0x0400)
#define SPI_I2SCFGR_I2SMOD ((uint16_t)0x0800)


#define SPI_I2SPR_I2SDIV ((uint16_t)0x00FF)
#define SPI_I2SPR_ODD ((uint16_t)0x0100)
#define SPI_I2SPR_MCKOE ((uint16_t)0x0200)






#define TIM_CEN ((uint16_t)0x0001)
#define TIM_UDIS ((uint16_t)0x0002)
#define TIM_URS ((uint16_t)0x0004)
#define TIM_OPM ((uint16_t)0x0008)
#define TIM_DIR ((uint16_t)0x0010)

#define TIM_CMS ((uint16_t)0x0060)
#define TIM_CMS_0 ((uint16_t)0x0020)
#define TIM_CMS_1 ((uint16_t)0x0040)

#define TIM_ARPE ((uint16_t)0x0080)

#define TIM_CTLR1_CKD ((uint16_t)0x0300)
#define TIM_CKD_0 ((uint16_t)0x0100)
#define TIM_CKD_1 ((uint16_t)0x0200)


#define TIM_CCPC ((uint16_t)0x0001)
#define TIM_CCUS ((uint16_t)0x0004)
#define TIM_CCDS ((uint16_t)0x0008)

#define TIM_MMS ((uint16_t)0x0070)
#define TIM_MMS_0 ((uint16_t)0x0010)
#define TIM_MMS_1 ((uint16_t)0x0020)
#define TIM_MMS_2 ((uint16_t)0x0040)

#define TIM_TI1S ((uint16_t)0x0080)
#define TIM_OIS1 ((uint16_t)0x0100)
#define TIM_OIS1N ((uint16_t)0x0200)
#define TIM_OIS2 ((uint16_t)0x0400)
#define TIM_OIS2N ((uint16_t)0x0800)
#define TIM_OIS3 ((uint16_t)0x1000)
#define TIM_OIS3N ((uint16_t)0x2000)
#define TIM_OIS4 ((uint16_t)0x4000)


#define TIM_SMS ((uint16_t)0x0007)
#define TIM_SMS_0 ((uint16_t)0x0001)
#define TIM_SMS_1 ((uint16_t)0x0002)
#define TIM_SMS_2 ((uint16_t)0x0004)

#define TIM_TS ((uint16_t)0x0070)
#define TIM_TS_0 ((uint16_t)0x0010)
#define TIM_TS_1 ((uint16_t)0x0020)
#define TIM_TS_2 ((uint16_t)0x0040)

#define TIM_MSM ((uint16_t)0x0080)

#define TIM_ETF ((uint16_t)0x0F00)
#define TIM_ETF_0 ((uint16_t)0x0100)
#define TIM_ETF_1 ((uint16_t)0x0200)
#define TIM_ETF_2 ((uint16_t)0x0400)
#define TIM_ETF_3 ((uint16_t)0x0800)

#define TIM_ETPS ((uint16_t)0x3000)
#define TIM_ETPS_0 ((uint16_t)0x1000)
#define TIM_ETPS_1 ((uint16_t)0x2000)

#define TIM_ECE ((uint16_t)0x4000)
#define TIM_ETP ((uint16_t)0x8000)


#define TIM_UIE ((uint16_t)0x0001)
#define TIM_CC1IE ((uint16_t)0x0002)
#define TIM_CC2IE ((uint16_t)0x0004)
#define TIM_CC3IE ((uint16_t)0x0008)
#define TIM_CC4IE ((uint16_t)0x0010)
#define TIM_COMIE ((uint16_t)0x0020)
#define TIM_TIE ((uint16_t)0x0040)
#define TIM_BIE ((uint16_t)0x0080)
#define TIM_UDE ((uint16_t)0x0100)
#define TIM_CC1DE ((uint16_t)0x0200)
#define TIM_CC2DE ((uint16_t)0x0400)
#define TIM_CC3DE ((uint16_t)0x0800)
#define TIM_CC4DE ((uint16_t)0x1000)
#define TIM_COMDE ((uint16_t)0x2000)
#define TIM_TDE ((uint16_t)0x4000)


#define TIM_UIF ((uint16_t)0x0001)
#define TIM_CC1IF ((uint16_t)0x0002)
#define TIM_CC2IF ((uint16_t)0x0004)
#define TIM_CC3IF ((uint16_t)0x0008)
#define TIM_CC4IF ((uint16_t)0x0010)
#define TIM_COMIF ((uint16_t)0x0020)
#define TIM_TIF ((uint16_t)0x0040)
#define TIM_BIF ((uint16_t)0x0080)
#define TIM_CC1OF ((uint16_t)0x0200)
#define TIM_CC2OF ((uint16_t)0x0400)
#define TIM_CC3OF ((uint16_t)0x0800)
#define TIM_CC4OF ((uint16_t)0x1000)


#define TIM_UG ((uint8_t)0x01)
#define TIM_CC1G ((uint8_t)0x02)
#define TIM_CC2G ((uint8_t)0x04)
#define TIM_CC3G ((uint8_t)0x08)
#define TIM_CC4G ((uint8_t)0x10)
#define TIM_COMG ((uint8_t)0x20)
#define TIM_TG ((uint8_t)0x40)
#define TIM_BG ((uint8_t)0x80)


#define TIM_CC1S ((uint16_t)0x0003)
#define TIM_CC1S_0 ((uint16_t)0x0001)
#define TIM_CC1S_1 ((uint16_t)0x0002)

#define TIM_OC1FE ((uint16_t)0x0004)
#define TIM_OC1PE ((uint16_t)0x0008)

#define TIM_OC1M ((uint16_t)0x0070)
#define TIM_OC1M_0 ((uint16_t)0x0010)
#define TIM_OC1M_1 ((uint16_t)0x0020)
#define TIM_OC1M_2 ((uint16_t)0x0040)

#define TIM_OC1CE ((uint16_t)0x0080)

#define TIM_CC2S ((uint16_t)0x0300)
#define TIM_CC2S_0 ((uint16_t)0x0100)
#define TIM_CC2S_1 ((uint16_t)0x0200)

#define TIM_OC2FE ((uint16_t)0x0400)
#define TIM_OC2PE ((uint16_t)0x0800)

#define TIM_OC2M ((uint16_t)0x7000)
#define TIM_OC2M_0 ((uint16_t)0x1000)
#define TIM_OC2M_1 ((uint16_t)0x2000)
#define TIM_OC2M_2 ((uint16_t)0x4000)

#define TIM_OC2CE ((uint16_t)0x8000)

#define TIM_IC1PSC ((uint16_t)0x000C)
#define TIM_IC1PSC_0 ((uint16_t)0x0004)
#define TIM_IC1PSC_1 ((uint16_t)0x0008)

#define TIM_IC1F ((uint16_t)0x00F0)
#define TIM_IC1F_0 ((uint16_t)0x0010)
#define TIM_IC1F_1 ((uint16_t)0x0020)
#define TIM_IC1F_2 ((uint16_t)0x0040)
#define TIM_IC1F_3 ((uint16_t)0x0080)

#define TIM_IC2PSC ((uint16_t)0x0C00)
#define TIM_IC2PSC_0 ((uint16_t)0x0400)
#define TIM_IC2PSC_1 ((uint16_t)0x0800)

#define TIM_IC2F ((uint16_t)0xF000)
#define TIM_IC2F_0 ((uint16_t)0x1000)
#define TIM_IC2F_1 ((uint16_t)0x2000)
#define TIM_IC2F_2 ((uint16_t)0x4000)
#define TIM_IC2F_3 ((uint16_t)0x8000)


#define TIM_CC3S ((uint16_t)0x0003)
#define TIM_CC3S_0 ((uint16_t)0x0001)
#define TIM_CC3S_1 ((uint16_t)0x0002)

#define TIM_OC3FE ((uint16_t)0x0004)
#define TIM_OC3PE ((uint16_t)0x0008)

#define TIM_OC3M ((uint16_t)0x0070)
#define TIM_OC3M_0 ((uint16_t)0x0010)
#define TIM_OC3M_1 ((uint16_t)0x0020)
#define TIM_OC3M_2 ((uint16_t)0x0040)

#define TIM_OC3CE ((uint16_t)0x0080)

#define TIM_CC4S ((uint16_t)0x0300)
#define TIM_CC4S_0 ((uint16_t)0x0100)
#define TIM_CC4S_1 ((uint16_t)0x0200)

#define TIM_OC4FE ((uint16_t)0x0400)
#define TIM_OC4PE ((uint16_t)0x0800)

#define TIM_OC4M ((uint16_t)0x7000)
#define TIM_OC4M_0 ((uint16_t)0x1000)
#define TIM_OC4M_1 ((uint16_t)0x2000)
#define TIM_OC4M_2 ((uint16_t)0x4000)

#define TIM_OC4CE ((uint16_t)0x8000)

#define TIM_IC3PSC ((uint16_t)0x000C)
#define TIM_IC3PSC_0 ((uint16_t)0x0004)
#define TIM_IC3PSC_1 ((uint16_t)0x0008)

#define TIM_IC3F ((uint16_t)0x00F0)
#define TIM_IC3F_0 ((uint16_t)0x0010)
#define TIM_IC3F_1 ((uint16_t)0x0020)
#define TIM_IC3F_2 ((uint16_t)0x0040)
#define TIM_IC3F_3 ((uint16_t)0x0080)

#define TIM_IC4PSC ((uint16_t)0x0C00)
#define TIM_IC4PSC_0 ((uint16_t)0x0400)
#define TIM_IC4PSC_1 ((uint16_t)0x0800)

#define TIM_IC4F ((uint16_t)0xF000)
#define TIM_IC4F_0 ((uint16_t)0x1000)
#define TIM_IC4F_1 ((uint16_t)0x2000)
#define TIM_IC4F_2 ((uint16_t)0x4000)
#define TIM_IC4F_3 ((uint16_t)0x8000)


#define TIM_CC1E ((uint16_t)0x0001)
#define TIM_CC1P ((uint16_t)0x0002)
#define TIM_CC1NE ((uint16_t)0x0004)
#define TIM_CC1NP ((uint16_t)0x0008)
#define TIM_CC2E ((uint16_t)0x0010)
#define TIM_CC2P ((uint16_t)0x0020)
#define TIM_CC2NE ((uint16_t)0x0040)
#define TIM_CC2NP ((uint16_t)0x0080)
#define TIM_CC3E ((uint16_t)0x0100)
#define TIM_CC3P ((uint16_t)0x0200)
#define TIM_CC3NE ((uint16_t)0x0400)
#define TIM_CC3NP ((uint16_t)0x0800)
#define TIM_CC4E ((uint16_t)0x1000)
#define TIM_CC4P ((uint16_t)0x2000)
#define TIM_CC4NP ((uint16_t)0x8000)


#define TIM_CNT ((uint16_t)0xFFFF)


#define TIM_PSC ((uint16_t)0xFFFF)


#define TIM_ARR ((uint16_t)0xFFFF)


#define TIM_REP ((uint8_t)0xFF)


#define TIM_CCR1 ((uint16_t)0xFFFF)


#define TIM_CCR2 ((uint16_t)0xFFFF)


#define TIM_CCR3 ((uint16_t)0xFFFF)


#define TIM_CCR4 ((uint16_t)0xFFFF)


#define TIM_DTG ((uint16_t)0x00FF)
#define TIM_DTG_0 ((uint16_t)0x0001)
#define TIM_DTG_1 ((uint16_t)0x0002)
#define TIM_DTG_2 ((uint16_t)0x0004)
#define TIM_DTG_3 ((uint16_t)0x0008)
#define TIM_DTG_4 ((uint16_t)0x0010)
#define TIM_DTG_5 ((uint16_t)0x0020)
#define TIM_DTG_6 ((uint16_t)0x0040)
#define TIM_DTG_7 ((uint16_t)0x0080)

#define TIM_LOCK ((uint16_t)0x0300)
#define TIM_LOCK_0 ((uint16_t)0x0100)
#define TIM_LOCK_1 ((uint16_t)0x0200)

#define TIM_OSSI ((uint16_t)0x0400)
#define TIM_OSSR ((uint16_t)0x0800)
#define TIM_BKE ((uint16_t)0x1000)
#define TIM_BKP ((uint16_t)0x2000)
#define TIM_AOE ((uint16_t)0x4000)
#define TIM_MOE ((uint16_t)0x8000)


#define TIM_DBA ((uint16_t)0x001F)
#define TIM_DBA_0 ((uint16_t)0x0001)
#define TIM_DBA_1 ((uint16_t)0x0002)
#define TIM_DBA_2 ((uint16_t)0x0004)
#define TIM_DBA_3 ((uint16_t)0x0008)
#define TIM_DBA_4 ((uint16_t)0x0010)

#define TIM_DBL ((uint16_t)0x1F00)
#define TIM_DBL_0 ((uint16_t)0x0100)
#define TIM_DBL_1 ((uint16_t)0x0200)
#define TIM_DBL_2 ((uint16_t)0x0400)
#define TIM_DBL_3 ((uint16_t)0x0800)
#define TIM_DBL_4 ((uint16_t)0x1000)


#define TIM_DMAR_DMAB ((uint16_t)0xFFFF)






#define USART_STATR_PE ((uint16_t)0x0001)
#define USART_STATR_FE ((uint16_t)0x0002)
#define USART_STATR_NE ((uint16_t)0x0004)
#define USART_STATR_ORE ((uint16_t)0x0008)
#define USART_STATR_IDLE ((uint16_t)0x0010)
#define USART_STATR_RXNE ((uint16_t)0x0020)
#define USART_STATR_TC ((uint16_t)0x0040)
#define USART_STATR_TXE ((uint16_t)0x0080)
#define USART_STATR_LBD ((uint16_t)0x0100)
#define USART_STATR_CTS ((uint16_t)0x0200)


#define USART_DATAR_DR ((uint16_t)0x01FF)


#define USART_BRR_DIV_Fraction ((uint16_t)0x000F)
#define USART_BRR_DIV_Mantissa ((uint16_t)0xFFF0)


#define USART_CTLR1_SBK ((uint16_t)0x0001)
#define USART_CTLR1_RWU ((uint16_t)0x0002)
#define USART_CTLR1_RE ((uint16_t)0x0004)
#define USART_CTLR1_TE ((uint16_t)0x0008)
#define USART_CTLR1_IDLEIE ((uint16_t)0x0010)
#define USART_CTLR1_RXNEIE ((uint16_t)0x0020)
#define USART_CTLR1_TCIE ((uint16_t)0x0040)
#define USART_CTLR1_TXEIE ((uint16_t)0x0080)
#define USART_CTLR1_PEIE ((uint16_t)0x0100)
#define USART_CTLR1_PS ((uint16_t)0x0200)
#define USART_CTLR1_PCE ((uint16_t)0x0400)
#define USART_CTLR1_WAKE ((uint16_t)0x0800)
#define USART_CTLR1_M ((uint16_t)0x1000)
#define USART_CTLR1_UE ((uint16_t)0x2000)
#define USART_CTLR1_OVER8 ((uint16_t)0x8000)


#define USART_CTLR2_ADD ((uint16_t)0x000F)
#define USART_CTLR2_LBDL ((uint16_t)0x0020)
#define USART_CTLR2_LBDIE ((uint16_t)0x0040)
#define USART_CTLR2_LBCL ((uint16_t)0x0100)
#define USART_CTLR2_CPHA ((uint16_t)0x0200)
#define USART_CTLR2_CPOL ((uint16_t)0x0400)
#define USART_CTLR2_CLKEN ((uint16_t)0x0800)

#define USART_CTLR2_STOP ((uint16_t)0x3000)
#define USART_CTLR2_STOP_0 ((uint16_t)0x1000)
#define USART_CTLR2_STOP_1 ((uint16_t)0x2000)

#define USART_CTLR2_LINEN ((uint16_t)0x4000)


#define USART_CTLR3_EIE ((uint16_t)0x0001)
#define USART_CTLR3_IREN ((uint16_t)0x0002)
#define USART_CTLR3_IRLP ((uint16_t)0x0004)
#define USART_CTLR3_HDSEL ((uint16_t)0x0008)
#define USART_CTLR3_NACK ((uint16_t)0x0010)
#define USART_CTLR3_SCEN ((uint16_t)0x0020)
#define USART_CTLR3_DMAR ((uint16_t)0x0040)
#define USART_CTLR3_DMAT ((uint16_t)0x0080)
#define USART_CTLR3_RTSE ((uint16_t)0x0100)
#define USART_CTLR3_CTSE ((uint16_t)0x0200)
#define USART_CTLR3_CTSIE ((uint16_t)0x0400)
#define USART_CTLR3_ONEBIT ((uint16_t)0x0800)


#define USART_GPR_PSC ((uint16_t)0x00FF)
#define USART_GPR_PSC_0 ((uint16_t)0x0001)
#define USART_GPR_PSC_1 ((uint16_t)0x0002)
#define USART_GPR_PSC_2 ((uint16_t)0x0004)
#define USART_GPR_PSC_3 ((uint16_t)0x0008)
#define USART_GPR_PSC_4 ((uint16_t)0x0010)
#define USART_GPR_PSC_5 ((uint16_t)0x0020)
#define USART_GPR_PSC_6 ((uint16_t)0x0040)
#define USART_GPR_PSC_7 ((uint16_t)0x0080)

#define USART_GPR_GT ((uint16_t)0xFF00)






#define WWDG_CTLR_T ((uint8_t)0x7F)
#define WWDG_CTLR_T0 ((uint8_t)0x01)
#define WWDG_CTLR_T1 ((uint8_t)0x02)
#define WWDG_CTLR_T2 ((uint8_t)0x04)
#define WWDG_CTLR_T3 ((uint8_t)0x08)
#define WWDG_CTLR_T4 ((uint8_t)0x10)
#define WWDG_CTLR_T5 ((uint8_t)0x20)
#define WWDG_CTLR_T6 ((uint8_t)0x40)

#define WWDG_CTLR_WDGA ((uint8_t)0x80)


#define WWDG_CFGR_W ((uint16_t)0x007F)
#define WWDG_CFGR_W0 ((uint16_t)0x0001)
#define WWDG_CFGR_W1 ((uint16_t)0x0002)
#define WWDG_CFGR_W2 ((uint16_t)0x0004)
#define WWDG_CFGR_W3 ((uint16_t)0x0008)
#define WWDG_CFGR_W4 ((uint16_t)0x0010)
#define WWDG_CFGR_W5 ((uint16_t)0x0020)
#define WWDG_CFGR_W6 ((uint16_t)0x0040)

#define WWDG_CFGR_WDGTB ((uint16_t)0x0180)
#define WWDG_CFGR_WDGTB0 ((uint16_t)0x0080)
#define WWDG_CFGR_WDGTB1 ((uint16_t)0x0100)

#define WWDG_CFGR_EWI ((uint16_t)0x0200)


#define WWDG_STATR_EWIF ((uint8_t)0x01)






#define EXTEN_USBD_LS ((uint32_t)0x00000001)
#define EXTEN_USBD_PU_EN ((uint32_t)0x00000002)
#define EXTEN_ETH_10M_EN ((uint32_t)0x00000004)
#define EXTEN_PLL_HSI_PRE ((uint32_t)0x00000010)
#define EXTEN_LOCKUP_EN ((uint32_t)0x00000040)
#define EXTEN_LOCKUP_RSTF ((uint32_t)0x00000080)

#define EXTEN_ULLDO_TRIM ((uint32_t)0x00000300)
#define EXTEN_ULLDO_TRIM0 ((uint32_t)0x00000100)
#define EXTEN_ULLDO_TRIM1 ((uint32_t)0x00000200)

#define EXTEN_LDO_TRIM ((uint32_t)0x00000C00)
#define EXTEN_LDO_TRIM0 ((uint32_t)0x00000400)
#define EXTEN_LDO_TRIM1 ((uint32_t)0x00000800)






#define RB_DVP_ENABLE 0x01
#define RB_DVP_V_POLAR 0x02
#define RB_DVP_H_POLAR 0x04
#define RB_DVP_P_POLAR 0x08
#define RB_DVP_MSK_DAT_MOD 0x30
#define RB_DVP_D8_MOD 0x00
#define RB_DVP_D10_MOD 0x10
#define RB_DVP_D12_MOD 0x20
#define RB_DVP_JPEG 0x40


#define RB_DVP_DMA_EN 0x01
#define RB_DVP_ALL_CLR 0x02
#define RB_DVP_RCV_CLR 0x04
#define RB_DVP_BUF_TOG 0x08
#define RB_DVP_CM 0x10
#define RB_DVP_CROP 0x20
#define RB_DVP_FCRC 0xC0
#define DVP_RATE_100P 0x00
#define DVP_RATE_50P 0x40
#define DVP_RATE_25P 0x80


#define RB_DVP_IE_STR_FRM 0x01
#define RB_DVP_IE_ROW_DONE 0x02
#define RB_DVP_IE_FRM_DONE 0x04
#define RB_DVP_IE_FIFO_OV 0x08
#define RB_DVP_IE_STP_FRM 0x10


#define RB_DVP_IF_STR_FRM 0x01
#define RB_DVP_IF_ROW_DONE 0x02
#define RB_DVP_IF_FRM_DONE 0x04
#define RB_DVP_IF_FIFO_OV 0x08
#define RB_DVP_IF_STP_FRM 0x10


#define RB_DVP_FIFO_RDY 0x01
#define RB_DVP_FIFO_FULL 0x02
#define RB_DVP_FIFO_OV 0x04
#define RB_DVP_MSK_FIFO_CNT 0x70






#define R8_ETH_EIE (*((volatile uint8_t *)(0x40028000+3)))
#define RB_ETH_EIE_INTIE 0x80
#define RB_ETH_EIE_RXIE 0x40
#define RB_ETH_EIE_LINKIE 0x10
#define RB_ETH_EIE_TXIE 0x08
#define RB_ETH_EIE_R_EN50 0x04
#define RB_ETH_EIE_TXERIE 0x02
#define RB_ETH_EIE_RXERIE 0x01
#define R8_ETH_EIR (*((volatile uint8_t *)(0x40028000+4)))
#define RB_ETH_EIR_RXIF 0x40
#define RB_ETH_EIR_LINKIF 0x10
#define RB_ETH_EIR_TXIF 0x08
#define RB_ETH_EIR_TXERIF 0x02
#define RB_ETH_EIR_RXERIF 0x01
#define R8_ETH_ESTAT (*((volatile uint8_t *)(0x40028000+5)))
#define RB_ETH_ESTAT_INT 0x80
#define RB_ETH_ESTAT_BUFER 0x40
#define RB_ETH_ESTAT_RXCRCER 0x20
#define RB_ETH_ESTAT_RXNIBBLE 0x10
#define RB_ETH_ESTAT_RXMORE 0x08
#define RB_ETH_ESTAT_RXBUSY 0x04
#define RB_ETH_ESTAT_TXABRT 0x02
#define R8_ETH_ECON2 (*((volatile uint8_t *)(0x40028000+6)))
#define RB_ETH_ECON2_RX 0x0E
#define RB_ETH_ECON2_TX 0x01
#define RB_ETH_ECON2_MUST 0x06
#define R8_ETH_ECON1 (*((volatile uint8_t *)(0x40028000+7)))
#define RB_ETH_ECON1_TXRST 0x80
#define RB_ETH_ECON1_RXRST 0x40
#define RB_ETH_ECON1_TXRTS 0x08
#define RB_ETH_ECON1_RXEN 0x04

#define R32_ETH_TX (*((volatile uint32_t *)(0x40028000+8)))
#define R16_ETH_ETXST (*((volatile uint16_t *)(0x40028000+8)))
#define R16_ETH_ETXLN (*((volatile uint16_t *)(0x40028000+0xA)))
#define R32_ETH_RX (*((volatile uint32_t *)(0x40028000+0xC)))
#define R16_ETH_ERXST (*((volatile uint16_t *)(0x40028000+0xC)))
#define R16_ETH_ERXLN (*((volatile uint16_t *)(0x40028000+0xE)))

#define R32_ETH_HTL (*((volatile uint32_t *)(0x40028000+0x10)))
#define R8_ETH_EHT0 (*((volatile uint8_t *)(0x40028000+0x10)))
#define R8_ETH_EHT1 (*((volatile uint8_t *)(0x40028000+0x11)))
#define R8_ETH_EHT2 (*((volatile uint8_t *)(0x40028000+0x12)))
#define R8_ETH_EHT3 (*((volatile uint8_t *)(0x40028000+0x13)))
#define R32_ETH_HTH (*((volatile uint32_t *)(0x40028000+0x14)))
#define R8_ETH_EHT4 (*((volatile uint8_t *)(0x40028000+0x14)))
#define R8_ETH_EHT5 (*((volatile uint8_t *)(0x40028000+0x15)))
#define R8_ETH_EHT6 (*((volatile uint8_t *)(0x40028000+0x16)))
#define R8_ETH_EHT7 (*((volatile uint8_t *)(0x40028000+0x17)))

#define R32_ETH_MACON (*((volatile uint32_t *)(0x40028000+0x18)))
#define R8_ETH_ERXFCON (*((volatile uint8_t *)(0x40028000+0x18)))


#define RB_ETH_ERXFCON_UCEN 0x80
#define RB_ETH_ERXFCON_CRCEN 0x20
#define RB_ETH_ERXFCON_EN 0x10
#define RB_ETH_ERXFCON_MPEN 0x08
#define RB_ETH_ERXFCON_HTEN 0x04
#define RB_ETH_ERXFCON_MCEN 0x02
#define RB_ETH_ERXFCON_BCEN 0x01
#define R8_ETH_MACON1 (*((volatile uint8_t *)(0x40028000+0x19)))


#define RB_ETH_MACON1_FCEN 0x30
#define RB_ETH_MACON1_TXPAUS 0x08
#define RB_ETH_MACON1_RXPAUS 0x04
#define RB_ETH_MACON1_PASSALL 0x02
#define RB_ETH_MACON1_MARXEN 0x01
#define R8_ETH_MACON2 (*((volatile uint8_t *)(0x40028000+0x1A)))
#define RB_ETH_MACON2_PADCFG 0xE0
#define RB_ETH_MACON2_TXCRCEN 0x10
#define RB_ETH_MACON2_PHDREN 0x08
#define RB_ETH_MACON2_HFRMEN 0x04
#define RB_ETH_MACON2_FULDPX 0x01
#define R8_ETH_MABBIPG (*((volatile uint8_t *)(0x40028000+0x1B)))
#define RB_ETH_MABBIPG_MABBIPG 0x7F

#define R32_ETH_TIM (*((volatile uint32_t *)(0x40028000+0x1C)))
#define R16_ETH_EPAUS (*((volatile uint16_t *)(0x40028000+0x1C)))
#define R16_ETH_MAMXFL (*((volatile uint16_t *)(0x40028000+0x1E)))
#define R16_ETH_MIRD (*((volatile uint16_t *)(0x40028000+0x20)))

#define R32_ETH_MIWR (*((volatile uint32_t *)(0x40028000+0x24)))
#define R8_ETH_MIREGADR (*((volatile uint8_t *)(0x40028000+0x24)))
#define RB_ETH_MIREGADR_MASK 0x1F
#define R8_ETH_MISTAT (*((volatile uint8_t *)(0x40028000+0x25)))

#define R16_ETH_MIWR (*((volatile uint16_t *)(0x40028000+0x26)))
#define R32_ETH_MAADRL (*((volatile uint32_t *)(0x40028000+0x28)))
#define R8_ETH_MAADRL1 (*((volatile uint8_t *)(0x40028000+0x28)))
#define R8_ETH_MAADRL2 (*((volatile uint8_t *)(0x40028000+0x29)))
#define R8_ETH_MAADRL3 (*((volatile uint8_t *)(0x40028000+0x2A)))
#define R8_ETH_MAADRL4 (*((volatile uint8_t *)(0x40028000+0x2B)))
#define R16_ETH_MAADRH (*((volatile uint16_t *)(0x40028000+0x2C)))
#define R8_ETH_MAADRL5 (*((volatile uint8_t *)(0x40028000+0x2C)))
#define R8_ETH_MAADRL6 (*((volatile uint8_t *)(0x40028000+0x2D)))


#define PHY_BMCR 0x00
#define PHY_BMSR 0x01
#define PHY_ANAR 0x04
#define PHY_ANLPAR 0x05
#define PHY_ANER 0x06
#define PHY_MDIX 0x1e

#define PN_NORMAL 0x04
#define MDIX_MODE_MASK 0x03
#define MDIX_MODE_AUTO 0x00
#define MDIX_MODE_MDIX 0x01
#define MDIX_MODE_MDI 0x02

#define RX_VCM_MODE_0 
#define RX_VCM_MODE_1 
#define RX_VCM_MODE_2 
#define RX_VCM_MODE_3 

#define RX_REF_25mV (0<<2)
#define RX_REF_49mV (1<<2)
#define RX_REF_74mV (2<<2)
#define RX_REF_98mV (3<<2)
#define RX_REF_123mV (4<<2)
#define RX_REF_148mV (5<<2)
#define RX_REF_173mV (6<<2)
#define RX_REF_198mV (7<<2)

#define TX_AMP_0 (0<<0)
#define TX_AMP_1 (1<<0)
#define TX_AMP_2 (2<<0)
#define TX_AMP_3 (3<<0)

#define FCEN_0_TIMER (3<<4)
#define FCEN_CYCLE (2<<4)
#define FCEN_ONCE (1<<4)
#define FCEN_STOP (0<<4)

#define PADCFG_AUTO_0 (7<<5)
#define PADCFG_NO_ACT_0 (6<<5)


#define PADCFG_DETE_AUTO (5<<5)
#define PADCFG_NO_ACT_1 (4<<5)
#define PADCFG_AUTO_1 (3<<5)
#define PADCFG_NO_ACT_2 (2<<5)
#define PADCFG_AUTO_3 (1<<5)
#define PADCFG_NO_ACT_3 (0<<5)


#define PHY_Linked_Status ((uint16_t)0x0004)

#define PHY_Reset ((uint16_t)0x8000)

#define PHY_AutoNego_Complete ((uint16_t)0x0020)


#define RB_ETH_MIREGADR_MIIWR 0x20
#define RB_ETH_MIREGADR_MIRDL 0x1f


# 1 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_conf.h" 1
# 11 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_conf.h"
#define __CH32V20x_CONF_H 

# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_adc.h" 1
# 12 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_adc.h"
#define __CH32V20x_ADC_H 





# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x.h" 1
# 19 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_adc.h" 2


typedef struct
{
    uint32_t ADC_Mode;



    FunctionalState ADC_ScanConvMode;



    FunctionalState ADC_ContinuousConvMode;



    uint32_t ADC_ExternalTrigConv;



    uint32_t ADC_DataAlign;


    uint8_t ADC_NbrOfChannel;



    uint32_t ADC_OutputBuffer;


    uint32_t ADC_Pga;

} ADC_InitTypeDef;


#define ADC_Mode_Independent ((uint32_t)0x00000000)
#define ADC_Mode_RegInjecSimult ((uint32_t)0x00010000)
#define ADC_Mode_RegSimult_AlterTrig ((uint32_t)0x00020000)
#define ADC_Mode_InjecSimult_FastInterl ((uint32_t)0x00030000)
#define ADC_Mode_InjecSimult_SlowInterl ((uint32_t)0x00040000)
#define ADC_Mode_InjecSimult ((uint32_t)0x00050000)
#define ADC_Mode_RegSimult ((uint32_t)0x00060000)
#define ADC_Mode_FastInterl ((uint32_t)0x00070000)
#define ADC_Mode_SlowInterl ((uint32_t)0x00080000)
#define ADC_Mode_AlterTrig ((uint32_t)0x00090000)


#define ADC_ExternalTrigConv_T1_CC1 ((uint32_t)0x00000000)
#define ADC_ExternalTrigConv_T1_CC2 ((uint32_t)0x00020000)
#define ADC_ExternalTrigConv_T2_CC2 ((uint32_t)0x00060000)
#define ADC_ExternalTrigConv_T3_TRGO ((uint32_t)0x00080000)
#define ADC_ExternalTrigConv_T4_CC4 ((uint32_t)0x000A0000)
#define ADC_ExternalTrigConv_Ext_IT11_TIM8_TRGO ((uint32_t)0x000C0000)

#define ADC_ExternalTrigConv_T1_CC3 ((uint32_t)0x00040000)
#define ADC_ExternalTrigConv_None ((uint32_t)0x000E0000)

#define ADC_ExternalTrigConv_T3_CC1 ((uint32_t)0x00000000)
#define ADC_ExternalTrigConv_T2_CC3 ((uint32_t)0x00020000)
#define ADC_ExternalTrigConv_T8_CC1 ((uint32_t)0x00060000)
#define ADC_ExternalTrigConv_T8_TRGO ((uint32_t)0x00080000)
#define ADC_ExternalTrigConv_T5_CC1 ((uint32_t)0x000A0000)
#define ADC_ExternalTrigConv_T5_CC3 ((uint32_t)0x000C0000)


#define ADC_DataAlign_Right ((uint32_t)0x00000000)
#define ADC_DataAlign_Left ((uint32_t)0x00000800)


#define ADC_Channel_0 ((uint8_t)0x00)
#define ADC_Channel_1 ((uint8_t)0x01)
#define ADC_Channel_2 ((uint8_t)0x02)
#define ADC_Channel_3 ((uint8_t)0x03)
#define ADC_Channel_4 ((uint8_t)0x04)
#define ADC_Channel_5 ((uint8_t)0x05)
#define ADC_Channel_6 ((uint8_t)0x06)
#define ADC_Channel_7 ((uint8_t)0x07)
#define ADC_Channel_8 ((uint8_t)0x08)
#define ADC_Channel_9 ((uint8_t)0x09)
#define ADC_Channel_10 ((uint8_t)0x0A)
#define ADC_Channel_11 ((uint8_t)0x0B)
#define ADC_Channel_12 ((uint8_t)0x0C)
#define ADC_Channel_13 ((uint8_t)0x0D)
#define ADC_Channel_14 ((uint8_t)0x0E)
#define ADC_Channel_15 ((uint8_t)0x0F)
#define ADC_Channel_16 ((uint8_t)0x10)
#define ADC_Channel_17 ((uint8_t)0x11)

#define ADC_Channel_TempSensor ((uint8_t)ADC_Channel_16)
#define ADC_Channel_Vrefint ((uint8_t)ADC_Channel_17)


#define ADC_OutputBuffer_Enable ((uint32_t)0x04000000)
#define ADC_OutputBuffer_Disable ((uint32_t)0x00000000)


#define ADC_Pga_1 ((uint32_t)0x00000000)
#define ADC_Pga_4 ((uint32_t)0x08000000)
#define ADC_Pga_16 ((uint32_t)0x10000000)
#define ADC_Pga_64 ((uint32_t)0x18000000)


#define ADC_SampleTime_1Cycles5 ((uint8_t)0x00)
#define ADC_SampleTime_7Cycles5 ((uint8_t)0x01)
#define ADC_SampleTime_13Cycles5 ((uint8_t)0x02)
#define ADC_SampleTime_28Cycles5 ((uint8_t)0x03)
#define ADC_SampleTime_41Cycles5 ((uint8_t)0x04)
#define ADC_SampleTime_55Cycles5 ((uint8_t)0x05)
#define ADC_SampleTime_71Cycles5 ((uint8_t)0x06)
#define ADC_SampleTime_239Cycles5 ((uint8_t)0x07)


#define ADC_ExternalTrigInjecConv_T2_TRGO ((uint32_t)0x00002000)
#define ADC_ExternalTrigInjecConv_T2_CC1 ((uint32_t)0x00003000)
#define ADC_ExternalTrigInjecConv_T3_CC4 ((uint32_t)0x00004000)
#define ADC_ExternalTrigInjecConv_T4_TRGO ((uint32_t)0x00005000)
#define ADC_ExternalTrigInjecConv_Ext_IT15_TIM8_CC4 ((uint32_t)0x00006000)

#define ADC_ExternalTrigInjecConv_T1_TRGO ((uint32_t)0x00000000)
#define ADC_ExternalTrigInjecConv_T1_CC4 ((uint32_t)0x00001000)
#define ADC_ExternalTrigInjecConv_None ((uint32_t)0x00007000)

#define ADC_ExternalTrigInjecConv_T4_CC3 ((uint32_t)0x00002000)
#define ADC_ExternalTrigInjecConv_T8_CC2 ((uint32_t)0x00003000)
#define ADC_ExternalTrigInjecConv_T8_CC4 ((uint32_t)0x00004000)
#define ADC_ExternalTrigInjecConv_T5_TRGO ((uint32_t)0x00005000)
#define ADC_ExternalTrigInjecConv_T5_CC4 ((uint32_t)0x00006000)


#define ADC_InjectedChannel_1 ((uint8_t)0x14)
#define ADC_InjectedChannel_2 ((uint8_t)0x18)
#define ADC_InjectedChannel_3 ((uint8_t)0x1C)
#define ADC_InjectedChannel_4 ((uint8_t)0x20)


#define ADC_AnalogWatchdog_SingleRegEnable ((uint32_t)0x00800200)
#define ADC_AnalogWatchdog_SingleInjecEnable ((uint32_t)0x00400200)
#define ADC_AnalogWatchdog_SingleRegOrInjecEnable ((uint32_t)0x00C00200)
#define ADC_AnalogWatchdog_AllRegEnable ((uint32_t)0x00800000)
#define ADC_AnalogWatchdog_AllInjecEnable ((uint32_t)0x00400000)
#define ADC_AnalogWatchdog_AllRegAllInjecEnable ((uint32_t)0x00C00000)
#define ADC_AnalogWatchdog_None ((uint32_t)0x00000000)


#define ADC_IT_EOC ((uint16_t)0x0220)
#define ADC_IT_AWD ((uint16_t)0x0140)
#define ADC_IT_JEOC ((uint16_t)0x0480)


#define ADC_FLAG_AWD ((uint8_t)0x01)
#define ADC_FLAG_EOC ((uint8_t)0x02)
#define ADC_FLAG_JEOC ((uint8_t)0x04)
#define ADC_FLAG_JSTRT ((uint8_t)0x08)
#define ADC_FLAG_STRT ((uint8_t)0x10)

void ADC_DeInit(ADC_TypeDef *ADCx);
void ADC_Init(ADC_TypeDef *ADCx, ADC_InitTypeDef *ADC_InitStruct);
void ADC_StructInit(ADC_InitTypeDef *ADC_InitStruct);
void ADC_Cmd(ADC_TypeDef *ADCx, FunctionalState NewState);
void ADC_DMACmd(ADC_TypeDef *ADCx, FunctionalState NewState);
void ADC_ITConfig(ADC_TypeDef *ADCx, uint16_t ADC_IT, FunctionalState NewState);
void ADC_ResetCalibration(ADC_TypeDef *ADCx);
FlagStatus ADC_GetResetCalibrationStatus(ADC_TypeDef *ADCx);
void ADC_StartCalibration(ADC_TypeDef *ADCx);
FlagStatus ADC_GetCalibrationStatus(ADC_TypeDef *ADCx);
void ADC_SoftwareStartConvCmd(ADC_TypeDef *ADCx, FunctionalState NewState);
FlagStatus ADC_GetSoftwareStartConvStatus(ADC_TypeDef *ADCx);
void ADC_DiscModeChannelCountConfig(ADC_TypeDef *ADCx, uint8_t Number);
void ADC_DiscModeCmd(ADC_TypeDef *ADCx, FunctionalState NewState);
void ADC_RegularChannelConfig(ADC_TypeDef *ADCx, uint8_t ADC_Channel, uint8_t Rank, uint8_t ADC_SampleTime);
void ADC_ExternalTrigConvCmd(ADC_TypeDef *ADCx, FunctionalState NewState);
uint16_t ADC_GetConversionValue(ADC_TypeDef *ADCx);
uint32_t ADC_GetDualModeConversionValue(void);
void ADC_AutoInjectedConvCmd(ADC_TypeDef *ADCx, FunctionalState NewState);
void ADC_InjectedDiscModeCmd(ADC_TypeDef *ADCx, FunctionalState NewState);
void ADC_ExternalTrigInjectedConvConfig(ADC_TypeDef *ADCx, uint32_t ADC_ExternalTrigInjecConv);
void ADC_ExternalTrigInjectedConvCmd(ADC_TypeDef *ADCx, FunctionalState NewState);
void ADC_SoftwareStartInjectedConvCmd(ADC_TypeDef *ADCx, FunctionalState NewState);
FlagStatus ADC_GetSoftwareStartInjectedConvCmdStatus(ADC_TypeDef *ADCx);
void ADC_InjectedChannelConfig(ADC_TypeDef *ADCx, uint8_t ADC_Channel, uint8_t Rank, uint8_t ADC_SampleTime);
void ADC_InjectedSequencerLengthConfig(ADC_TypeDef *ADCx, uint8_t Length);
void ADC_SetInjectedOffset(ADC_TypeDef *ADCx, uint8_t ADC_InjectedChannel, uint16_t Offset);
uint16_t ADC_GetInjectedConversionValue(ADC_TypeDef *ADCx, uint8_t ADC_InjectedChannel);
void ADC_AnalogWatchdogCmd(ADC_TypeDef *ADCx, uint32_t ADC_AnalogWatchdog);
void ADC_AnalogWatchdogThresholdsConfig(ADC_TypeDef *ADCx, uint16_t HighThreshold, uint16_t LowThreshold);
void ADC_AnalogWatchdogSingleChannelConfig(ADC_TypeDef *ADCx, uint8_t ADC_Channel);
void ADC_TempSensorVrefintCmd(FunctionalState NewState);
FlagStatus ADC_GetFlagStatus(ADC_TypeDef *ADCx, uint8_t ADC_FLAG);
void ADC_ClearFlag(ADC_TypeDef *ADCx, uint8_t ADC_FLAG);
ITStatus ADC_GetITStatus(ADC_TypeDef *ADCx, uint16_t ADC_IT);
void ADC_ClearITPendingBit(ADC_TypeDef *ADCx, uint16_t ADC_IT);
s32 TempSensor_Volt_To_Temper(s32 Value);
void ADC_BufferCmd(ADC_TypeDef *ADCx, FunctionalState NewState);
int16_t Get_CalibrationValue(ADC_TypeDef *ADCx);
# 14 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_conf.h" 2
# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_bkp.h" 1
# 12 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_bkp.h"
#define __CH32V20x_BKP_H 
# 21 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_bkp.h"
#define BKP_TamperPinLevel_High ((uint16_t)0x0000)
#define BKP_TamperPinLevel_Low ((uint16_t)0x0001)


#define BKP_RTCOutputSource_None ((uint16_t)0x0000)
#define BKP_RTCOutputSource_CalibClock ((uint16_t)0x0080)
#define BKP_RTCOutputSource_Alarm ((uint16_t)0x0100)
#define BKP_RTCOutputSource_Second ((uint16_t)0x0300)


#define BKP_DR1 ((uint16_t)0x0004)
#define BKP_DR2 ((uint16_t)0x0008)
#define BKP_DR3 ((uint16_t)0x000C)
#define BKP_DR4 ((uint16_t)0x0010)
#define BKP_DR5 ((uint16_t)0x0014)
#define BKP_DR6 ((uint16_t)0x0018)
#define BKP_DR7 ((uint16_t)0x001C)
#define BKP_DR8 ((uint16_t)0x0020)
#define BKP_DR9 ((uint16_t)0x0024)
#define BKP_DR10 ((uint16_t)0x0028)
#define BKP_DR11 ((uint16_t)0x0040)
#define BKP_DR12 ((uint16_t)0x0044)
#define BKP_DR13 ((uint16_t)0x0048)
#define BKP_DR14 ((uint16_t)0x004C)
#define BKP_DR15 ((uint16_t)0x0050)
#define BKP_DR16 ((uint16_t)0x0054)
#define BKP_DR17 ((uint16_t)0x0058)
#define BKP_DR18 ((uint16_t)0x005C)
#define BKP_DR19 ((uint16_t)0x0060)
#define BKP_DR20 ((uint16_t)0x0064)
#define BKP_DR21 ((uint16_t)0x0068)
#define BKP_DR22 ((uint16_t)0x006C)
#define BKP_DR23 ((uint16_t)0x0070)
#define BKP_DR24 ((uint16_t)0x0074)
#define BKP_DR25 ((uint16_t)0x0078)
#define BKP_DR26 ((uint16_t)0x007C)
#define BKP_DR27 ((uint16_t)0x0080)
#define BKP_DR28 ((uint16_t)0x0084)
#define BKP_DR29 ((uint16_t)0x0088)
#define BKP_DR30 ((uint16_t)0x008C)
#define BKP_DR31 ((uint16_t)0x0090)
#define BKP_DR32 ((uint16_t)0x0094)
#define BKP_DR33 ((uint16_t)0x0098)
#define BKP_DR34 ((uint16_t)0x009C)
#define BKP_DR35 ((uint16_t)0x00A0)
#define BKP_DR36 ((uint16_t)0x00A4)
#define BKP_DR37 ((uint16_t)0x00A8)
#define BKP_DR38 ((uint16_t)0x00AC)
#define BKP_DR39 ((uint16_t)0x00B0)
#define BKP_DR40 ((uint16_t)0x00B4)
#define BKP_DR41 ((uint16_t)0x00B8)
#define BKP_DR42 ((uint16_t)0x00BC)

void BKP_DeInit(void);
void BKP_TamperPinLevelConfig(uint16_t BKP_TamperPinLevel);
void BKP_TamperPinCmd(FunctionalState NewState);
void BKP_ITConfig(FunctionalState NewState);
void BKP_RTCOutputConfig(uint16_t BKP_RTCOutputSource);
void BKP_SetRTCCalibrationValue(uint8_t CalibrationValue);
void BKP_WriteBackupRegister(uint16_t BKP_DR, uint16_t Data);
uint16_t BKP_ReadBackupRegister(uint16_t BKP_DR);
FlagStatus BKP_GetFlagStatus(void);
void BKP_ClearFlag(void);
ITStatus BKP_GetITStatus(void);
void BKP_ClearITPendingBit(void);
# 15 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_conf.h" 2
# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_can.h" 1
# 12 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_can.h"
#define __CH32V20x_CAN_H 
# 21 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_can.h"
typedef struct
{
    uint16_t CAN_Prescaler;


    uint8_t CAN_Mode;



    uint8_t CAN_SJW;





    uint8_t CAN_BS1;



    uint8_t CAN_BS2;




    FunctionalState CAN_TTCM;



    FunctionalState CAN_ABOM;



    FunctionalState CAN_AWUM;



    FunctionalState CAN_NART;



    FunctionalState CAN_RFLM;



    FunctionalState CAN_TXFP;


} CAN_InitTypeDef;


typedef struct
{
    uint16_t CAN_FilterIdHigh;



    uint16_t CAN_FilterIdLow;



    uint16_t CAN_FilterMaskIdHigh;




    uint16_t CAN_FilterMaskIdLow;




    uint16_t CAN_FilterFIFOAssignment;


    uint8_t CAN_FilterNumber;

    uint8_t CAN_FilterMode;


    uint8_t CAN_FilterScale;


    FunctionalState CAN_FilterActivation;

} CAN_FilterInitTypeDef;


typedef struct
{
    uint32_t StdId;


    uint32_t ExtId;


    uint8_t IDE;



    uint8_t RTR;



    uint8_t DLC;



    uint8_t Data[8];

} CanTxMsg;


typedef struct
{
    uint32_t StdId;


    uint32_t ExtId;


    uint8_t IDE;



    uint8_t RTR;



    uint8_t DLC;


    uint8_t Data[8];


    uint8_t FMI;


} CanRxMsg;


#define CAN_InitStatus_Failed ((uint8_t)0x00)
#define CAN_InitStatus_Success ((uint8_t)0x01)


#define CAN_Mode_Normal ((uint8_t)0x00)
#define CAN_Mode_LoopBack ((uint8_t)0x01)
#define CAN_Mode_Silent ((uint8_t)0x02)
#define CAN_Mode_Silent_LoopBack ((uint8_t)0x03)


#define CAN_OperatingMode_Initialization ((uint8_t)0x00)
#define CAN_OperatingMode_Normal ((uint8_t)0x01)
#define CAN_OperatingMode_Sleep ((uint8_t)0x02)


#define CAN_ModeStatus_Failed ((uint8_t)0x00)
#define CAN_ModeStatus_Success ((uint8_t)!CAN_ModeStatus_Failed)


#define CAN_SJW_1tq ((uint8_t)0x00)
#define CAN_SJW_2tq ((uint8_t)0x01)
#define CAN_SJW_3tq ((uint8_t)0x02)
#define CAN_SJW_4tq ((uint8_t)0x03)


#define CAN_BS1_1tq ((uint8_t)0x00)
#define CAN_BS1_2tq ((uint8_t)0x01)
#define CAN_BS1_3tq ((uint8_t)0x02)
#define CAN_BS1_4tq ((uint8_t)0x03)
#define CAN_BS1_5tq ((uint8_t)0x04)
#define CAN_BS1_6tq ((uint8_t)0x05)
#define CAN_BS1_7tq ((uint8_t)0x06)
#define CAN_BS1_8tq ((uint8_t)0x07)
#define CAN_BS1_9tq ((uint8_t)0x08)
#define CAN_BS1_10tq ((uint8_t)0x09)
#define CAN_BS1_11tq ((uint8_t)0x0A)
#define CAN_BS1_12tq ((uint8_t)0x0B)
#define CAN_BS1_13tq ((uint8_t)0x0C)
#define CAN_BS1_14tq ((uint8_t)0x0D)
#define CAN_BS1_15tq ((uint8_t)0x0E)
#define CAN_BS1_16tq ((uint8_t)0x0F)


#define CAN_BS2_1tq ((uint8_t)0x00)
#define CAN_BS2_2tq ((uint8_t)0x01)
#define CAN_BS2_3tq ((uint8_t)0x02)
#define CAN_BS2_4tq ((uint8_t)0x03)
#define CAN_BS2_5tq ((uint8_t)0x04)
#define CAN_BS2_6tq ((uint8_t)0x05)
#define CAN_BS2_7tq ((uint8_t)0x06)
#define CAN_BS2_8tq ((uint8_t)0x07)


#define CAN_FilterMode_IdMask ((uint8_t)0x00)
#define CAN_FilterMode_IdList ((uint8_t)0x01)


#define CAN_FilterScale_16bit ((uint8_t)0x00)
#define CAN_FilterScale_32bit ((uint8_t)0x01)


#define CAN_Filter_FIFO0 ((uint8_t)0x00)
#define CAN_Filter_FIFO1 ((uint8_t)0x01)


#define CAN_Id_Standard ((uint32_t)0x00000000)
#define CAN_Id_Extended ((uint32_t)0x00000004)


#define CAN_RTR_Data ((uint32_t)0x00000000)
#define CAN_RTR_Remote ((uint32_t)0x00000002)


#define CAN_TxStatus_Failed ((uint8_t)0x00)
#define CAN_TxStatus_Ok ((uint8_t)0x01)
#define CAN_TxStatus_Pending ((uint8_t)0x02)
#define CAN_TxStatus_NoMailBox ((uint8_t)0x04)


#define CAN_FIFO0 ((uint8_t)0x00)
#define CAN_FIFO1 ((uint8_t)0x01)


#define CAN_Sleep_Failed ((uint8_t)0x00)
#define CAN_Sleep_Ok ((uint8_t)0x01)


#define CAN_WakeUp_Failed ((uint8_t)0x00)
#define CAN_WakeUp_Ok ((uint8_t)0x01)


#define CAN_ErrorCode_NoErr ((uint8_t)0x00)
#define CAN_ErrorCode_StuffErr ((uint8_t)0x10)
#define CAN_ErrorCode_FormErr ((uint8_t)0x20)
#define CAN_ErrorCode_ACKErr ((uint8_t)0x30)
#define CAN_ErrorCode_BitRecessiveErr ((uint8_t)0x40)
#define CAN_ErrorCode_BitDominantErr ((uint8_t)0x50)
#define CAN_ErrorCode_CRCErr ((uint8_t)0x60)
#define CAN_ErrorCode_SoftwareSetErr ((uint8_t)0x70)



#define CAN_FLAG_RQCP0 ((uint32_t)0x38000001)
#define CAN_FLAG_RQCP1 ((uint32_t)0x38000100)
#define CAN_FLAG_RQCP2 ((uint32_t)0x38010000)


#define CAN_FLAG_FMP0 ((uint32_t)0x12000003)
#define CAN_FLAG_FF0 ((uint32_t)0x32000008)
#define CAN_FLAG_FOV0 ((uint32_t)0x32000010)
#define CAN_FLAG_FMP1 ((uint32_t)0x14000003)
#define CAN_FLAG_FF1 ((uint32_t)0x34000008)
#define CAN_FLAG_FOV1 ((uint32_t)0x34000010)


#define CAN_FLAG_WKU ((uint32_t)0x31000008)
#define CAN_FLAG_SLAK ((uint32_t)0x31000012)


#define CAN_FLAG_EWG ((uint32_t)0x10F00001)
#define CAN_FLAG_EPV ((uint32_t)0x10F00002)
#define CAN_FLAG_BOF ((uint32_t)0x10F00004)
#define CAN_FLAG_LEC ((uint32_t)0x30F00070)


#define CAN_IT_TME ((uint32_t)0x00000001)


#define CAN_IT_FMP0 ((uint32_t)0x00000002)
#define CAN_IT_FF0 ((uint32_t)0x00000004)
#define CAN_IT_FOV0 ((uint32_t)0x00000008)
#define CAN_IT_FMP1 ((uint32_t)0x00000010)
#define CAN_IT_FF1 ((uint32_t)0x00000020)
#define CAN_IT_FOV1 ((uint32_t)0x00000040)


#define CAN_IT_WKU ((uint32_t)0x00010000)
#define CAN_IT_SLK ((uint32_t)0x00020000)


#define CAN_IT_EWG ((uint32_t)0x00000100)
#define CAN_IT_EPV ((uint32_t)0x00000200)
#define CAN_IT_BOF ((uint32_t)0x00000400)
#define CAN_IT_LEC ((uint32_t)0x00000800)
#define CAN_IT_ERR ((uint32_t)0x00008000)


#define CAN_IT_RQCP0 CAN_IT_TME
#define CAN_IT_RQCP1 CAN_IT_TME
#define CAN_IT_RQCP2 CAN_IT_TME


#define CANINITFAILED CAN_InitStatus_Failed
#define CANINITOK CAN_InitStatus_Success
#define CAN_FilterFIFO0 CAN_Filter_FIFO0
#define CAN_FilterFIFO1 CAN_Filter_FIFO1
#define CAN_ID_STD CAN_Id_Standard
#define CAN_ID_EXT CAN_Id_Extended
#define CAN_RTR_DATA CAN_RTR_Data
#define CAN_RTR_REMOTE CAN_RTR_Remote
#define CANTXFAILE CAN_TxStatus_Failed
#define CANTXOK CAN_TxStatus_Ok
#define CANTXPENDING CAN_TxStatus_Pending
#define CAN_NO_MB CAN_TxStatus_NoMailBox
#define CANSLEEPFAILED CAN_Sleep_Failed
#define CANSLEEPOK CAN_Sleep_Ok
#define CANWAKEUPFAILED CAN_WakeUp_Failed
#define CANWAKEUPOK CAN_WakeUp_Ok

void CAN_DeInit(CAN_TypeDef *CANx);
uint8_t CAN_Init(CAN_TypeDef *CANx, CAN_InitTypeDef *CAN_InitStruct);
void CAN_FilterInit(CAN_FilterInitTypeDef *CAN_FilterInitStruct);
void CAN_StructInit(CAN_InitTypeDef *CAN_InitStruct);
void CAN_SlaveStartBank(uint8_t CAN_BankNumber);
void CAN_DBGFreeze(CAN_TypeDef *CANx, FunctionalState NewState);
void CAN_TTComModeCmd(CAN_TypeDef *CANx, FunctionalState NewState);
uint8_t CAN_Transmit(CAN_TypeDef *CANx, CanTxMsg *TxMessage);
uint8_t CAN_TransmitStatus(CAN_TypeDef *CANx, uint8_t TransmitMailbox);
void CAN_CancelTransmit(CAN_TypeDef *CANx, uint8_t Mailbox);
void CAN_Receive(CAN_TypeDef *CANx, uint8_t FIFONumber, CanRxMsg *RxMessage);
void CAN_FIFORelease(CAN_TypeDef *CANx, uint8_t FIFONumber);
uint8_t CAN_MessagePending(CAN_TypeDef *CANx, uint8_t FIFONumber);
uint8_t CAN_OperatingModeRequest(CAN_TypeDef *CANx, uint8_t CAN_OperatingMode);
uint8_t CAN_Sleep(CAN_TypeDef *CANx);
uint8_t CAN_WakeUp(CAN_TypeDef *CANx);
uint8_t CAN_GetLastErrorCode(CAN_TypeDef *CANx);
uint8_t CAN_GetReceiveErrorCounter(CAN_TypeDef *CANx);
uint8_t CAN_GetLSBTransmitErrorCounter(CAN_TypeDef *CANx);
void CAN_ITConfig(CAN_TypeDef *CANx, uint32_t CAN_IT, FunctionalState NewState);
FlagStatus CAN_GetFlagStatus(CAN_TypeDef *CANx, uint32_t CAN_FLAG);
void CAN_ClearFlag(CAN_TypeDef *CANx, uint32_t CAN_FLAG);
ITStatus CAN_GetITStatus(CAN_TypeDef *CANx, uint32_t CAN_IT);
void CAN_ClearITPendingBit(CAN_TypeDef *CANx, uint32_t CAN_IT);
# 16 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_conf.h" 2
# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_crc.h" 1
# 12 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_crc.h"
#define __CH32V20x_CRC_H 







void CRC_ResetDR(void);
uint32_t CRC_CalcCRC(uint32_t Data);
uint32_t CRC_CalcBlockCRC(uint32_t pBuffer[], uint32_t BufferLength);
uint32_t CRC_GetCRC(void);
void CRC_SetIDRegister(uint8_t IDValue);
uint8_t CRC_GetIDRegister(void);
# 17 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_conf.h" 2
# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_dbgmcu.h" 1
# 12 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_dbgmcu.h"
#define __CH32V20x_DBGMCU_H 







#define DBGMCU_SLEEP ((uint32_t)0x00000001)
#define DBGMCU_STOP ((uint32_t)0x00000002)
#define DBGMCU_STANDBY ((uint32_t)0x00000004)
#define DBGMCU_IWDG_STOP ((uint32_t)0x00000100)
#define DBGMCU_WWDG_STOP ((uint32_t)0x00000200)
#define DBGMCU_I2C1_SMBUS_TIMEOUT ((uint32_t)0x00000400)
#define DBGMCU_I2C2_SMBUS_TIMEOUT ((uint32_t)0x00000800)
#define DBGMCU_TIM1_STOP ((uint32_t)0x00001000)
#define DBGMCU_TIM2_STOP ((uint32_t)0x00002000)
#define DBGMCU_TIM3_STOP ((uint32_t)0x00004000)
#define DBGMCU_TIM4_STOP ((uint32_t)0x00008000)
#define DBGMCU_TIM5_STOP ((uint32_t)0x00010000)
#define DBGMCU_TIM6_STOP ((uint32_t)0x00020000)
#define DBGMCU_TIM7_STOP ((uint32_t)0x00040000)
#define DBGMCU_TIM8_STOP ((uint32_t)0x00080000)
#define DBGMCU_CAN1_STOP ((uint32_t)0x00100000)
#define DBGMCU_CAN2_STOP ((uint32_t)0x00200000)
#define DBGMCU_TIM9_STOP ((uint32_t)0x00400000)
#define DBGMCU_TIM10_STOP ((uint32_t)0x00800000)

uint32_t DBGMCU_GetREVID(void);
uint32_t DBGMCU_GetDEVID(void);
uint32_t __get_DEBUG_CR(void);
void __set_DEBUG_CR(uint32_t value);
void DBGMCU_Config(uint32_t DBGMCU_Periph, FunctionalState NewState);
# 18 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_conf.h" 2
# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_dma.h" 1
# 12 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_dma.h"
#define __CH32V20x_DMA_H 
# 21 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_dma.h"
typedef struct
{
    uint32_t DMA_PeripheralBaseAddr;

    uint32_t DMA_MemoryBaseAddr;

    uint32_t DMA_DIR;


    uint32_t DMA_BufferSize;



    uint32_t DMA_PeripheralInc;


    uint32_t DMA_MemoryInc;


    uint32_t DMA_PeripheralDataSize;


    uint32_t DMA_MemoryDataSize;


    uint32_t DMA_Mode;




    uint32_t DMA_Priority;


    uint32_t DMA_M2M;

} DMA_InitTypeDef;


#define DMA_DIR_PeripheralDST ((uint32_t)0x00000010)
#define DMA_DIR_PeripheralSRC ((uint32_t)0x00000000)


#define DMA_PeripheralInc_Enable ((uint32_t)0x00000040)
#define DMA_PeripheralInc_Disable ((uint32_t)0x00000000)


#define DMA_MemoryInc_Enable ((uint32_t)0x00000080)
#define DMA_MemoryInc_Disable ((uint32_t)0x00000000)


#define DMA_PeripheralDataSize_Byte ((uint32_t)0x00000000)
#define DMA_PeripheralDataSize_HalfWord ((uint32_t)0x00000100)
#define DMA_PeripheralDataSize_Word ((uint32_t)0x00000200)


#define DMA_MemoryDataSize_Byte ((uint32_t)0x00000000)
#define DMA_MemoryDataSize_HalfWord ((uint32_t)0x00000400)
#define DMA_MemoryDataSize_Word ((uint32_t)0x00000800)


#define DMA_Mode_Circular ((uint32_t)0x00000020)
#define DMA_Mode_Normal ((uint32_t)0x00000000)


#define DMA_Priority_VeryHigh ((uint32_t)0x00003000)
#define DMA_Priority_High ((uint32_t)0x00002000)
#define DMA_Priority_Medium ((uint32_t)0x00001000)
#define DMA_Priority_Low ((uint32_t)0x00000000)


#define DMA_M2M_Enable ((uint32_t)0x00004000)
#define DMA_M2M_Disable ((uint32_t)0x00000000)


#define DMA_IT_TC ((uint32_t)0x00000002)
#define DMA_IT_HT ((uint32_t)0x00000004)
#define DMA_IT_TE ((uint32_t)0x00000008)

#define DMA1_IT_GL1 ((uint32_t)0x00000001)
#define DMA1_IT_TC1 ((uint32_t)0x00000002)
#define DMA1_IT_HT1 ((uint32_t)0x00000004)
#define DMA1_IT_TE1 ((uint32_t)0x00000008)
#define DMA1_IT_GL2 ((uint32_t)0x00000010)
#define DMA1_IT_TC2 ((uint32_t)0x00000020)
#define DMA1_IT_HT2 ((uint32_t)0x00000040)
#define DMA1_IT_TE2 ((uint32_t)0x00000080)
#define DMA1_IT_GL3 ((uint32_t)0x00000100)
#define DMA1_IT_TC3 ((uint32_t)0x00000200)
#define DMA1_IT_HT3 ((uint32_t)0x00000400)
#define DMA1_IT_TE3 ((uint32_t)0x00000800)
#define DMA1_IT_GL4 ((uint32_t)0x00001000)
#define DMA1_IT_TC4 ((uint32_t)0x00002000)
#define DMA1_IT_HT4 ((uint32_t)0x00004000)
#define DMA1_IT_TE4 ((uint32_t)0x00008000)
#define DMA1_IT_GL5 ((uint32_t)0x00010000)
#define DMA1_IT_TC5 ((uint32_t)0x00020000)
#define DMA1_IT_HT5 ((uint32_t)0x00040000)
#define DMA1_IT_TE5 ((uint32_t)0x00080000)
#define DMA1_IT_GL6 ((uint32_t)0x00100000)
#define DMA1_IT_TC6 ((uint32_t)0x00200000)
#define DMA1_IT_HT6 ((uint32_t)0x00400000)
#define DMA1_IT_TE6 ((uint32_t)0x00800000)
#define DMA1_IT_GL7 ((uint32_t)0x01000000)
#define DMA1_IT_TC7 ((uint32_t)0x02000000)
#define DMA1_IT_HT7 ((uint32_t)0x04000000)
#define DMA1_IT_TE7 ((uint32_t)0x08000000)
#define DMA1_IT_GL8 ((uint32_t)0x10000000)
#define DMA1_IT_TC8 ((uint32_t)0x20000000)
#define DMA1_IT_HT8 ((uint32_t)0x40000000)
#define DMA1_IT_TE8 ((uint32_t)0x80000000)


#define DMA1_FLAG_GL1 ((uint32_t)0x00000001)
#define DMA1_FLAG_TC1 ((uint32_t)0x00000002)
#define DMA1_FLAG_HT1 ((uint32_t)0x00000004)
#define DMA1_FLAG_TE1 ((uint32_t)0x00000008)
#define DMA1_FLAG_GL2 ((uint32_t)0x00000010)
#define DMA1_FLAG_TC2 ((uint32_t)0x00000020)
#define DMA1_FLAG_HT2 ((uint32_t)0x00000040)
#define DMA1_FLAG_TE2 ((uint32_t)0x00000080)
#define DMA1_FLAG_GL3 ((uint32_t)0x00000100)
#define DMA1_FLAG_TC3 ((uint32_t)0x00000200)
#define DMA1_FLAG_HT3 ((uint32_t)0x00000400)
#define DMA1_FLAG_TE3 ((uint32_t)0x00000800)
#define DMA1_FLAG_GL4 ((uint32_t)0x00001000)
#define DMA1_FLAG_TC4 ((uint32_t)0x00002000)
#define DMA1_FLAG_HT4 ((uint32_t)0x00004000)
#define DMA1_FLAG_TE4 ((uint32_t)0x00008000)
#define DMA1_FLAG_GL5 ((uint32_t)0x00010000)
#define DMA1_FLAG_TC5 ((uint32_t)0x00020000)
#define DMA1_FLAG_HT5 ((uint32_t)0x00040000)
#define DMA1_FLAG_TE5 ((uint32_t)0x00080000)
#define DMA1_FLAG_GL6 ((uint32_t)0x00100000)
#define DMA1_FLAG_TC6 ((uint32_t)0x00200000)
#define DMA1_FLAG_HT6 ((uint32_t)0x00400000)
#define DMA1_FLAG_TE6 ((uint32_t)0x00800000)
#define DMA1_FLAG_GL7 ((uint32_t)0x01000000)
#define DMA1_FLAG_TC7 ((uint32_t)0x02000000)
#define DMA1_FLAG_HT7 ((uint32_t)0x04000000)
#define DMA1_FLAG_TE7 ((uint32_t)0x08000000)
#define DMA1_FLAG_GL8 ((uint32_t)0x10000000)
#define DMA1_FLAG_TC8 ((uint32_t)0x20000000)
#define DMA1_FLAG_HT8 ((uint32_t)0x40000000)
#define DMA1_FLAG_TE8 ((uint32_t)0x80000000)

void DMA_DeInit(DMA_Channel_TypeDef *DMAy_Channelx);
void DMA_Init(DMA_Channel_TypeDef *DMAy_Channelx, DMA_InitTypeDef *DMA_InitStruct);
void DMA_StructInit(DMA_InitTypeDef *DMA_InitStruct);
void DMA_Cmd(DMA_Channel_TypeDef *DMAy_Channelx, FunctionalState NewState);
void DMA_ITConfig(DMA_Channel_TypeDef *DMAy_Channelx, uint32_t DMA_IT, FunctionalState NewState);
void DMA_SetCurrDataCounter(DMA_Channel_TypeDef *DMAy_Channelx, uint16_t DataNumber);
uint16_t DMA_GetCurrDataCounter(DMA_Channel_TypeDef *DMAy_Channelx);
FlagStatus DMA_GetFlagStatus(uint32_t DMAy_FLAG);
void DMA_ClearFlag(uint32_t DMAy_FLAG);
ITStatus DMA_GetITStatus(uint32_t DMAy_IT);
void DMA_ClearITPendingBit(uint32_t DMAy_IT);
# 19 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_conf.h" 2
# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_exti.h" 1
# 12 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_exti.h"
#define __CH32V20x_EXTI_H 
# 21 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_exti.h"
typedef enum
{
    EXTI_Mode_Interrupt = 0x00,
    EXTI_Mode_Event = 0x04
} EXTIMode_TypeDef;


typedef enum
{
    EXTI_Trigger_Rising = 0x08,
    EXTI_Trigger_Falling = 0x0C,
    EXTI_Trigger_Rising_Falling = 0x10
} EXTITrigger_TypeDef;


typedef struct
{
    uint32_t EXTI_Line;


    EXTIMode_TypeDef EXTI_Mode;


    EXTITrigger_TypeDef EXTI_Trigger;


    FunctionalState EXTI_LineCmd;

} EXTI_InitTypeDef;


#define EXTI_Line0 ((uint32_t)0x00001)
#define EXTI_Line1 ((uint32_t)0x00002)
#define EXTI_Line2 ((uint32_t)0x00004)
#define EXTI_Line3 ((uint32_t)0x00008)
#define EXTI_Line4 ((uint32_t)0x00010)
#define EXTI_Line5 ((uint32_t)0x00020)
#define EXTI_Line6 ((uint32_t)0x00040)
#define EXTI_Line7 ((uint32_t)0x00080)
#define EXTI_Line8 ((uint32_t)0x00100)
#define EXTI_Line9 ((uint32_t)0x00200)
#define EXTI_Line10 ((uint32_t)0x00400)
#define EXTI_Line11 ((uint32_t)0x00800)
#define EXTI_Line12 ((uint32_t)0x01000)
#define EXTI_Line13 ((uint32_t)0x02000)
#define EXTI_Line14 ((uint32_t)0x04000)
#define EXTI_Line15 ((uint32_t)0x08000)
#define EXTI_Line16 ((uint32_t)0x10000)
#define EXTI_Line17 ((uint32_t)0x20000)
#define EXTI_Line18 ((uint32_t)0x40000)

#define EXTI_Line19 ((uint32_t)0x80000)
#define EXTI_Line20 ((uint32_t)0x100000)


#define EXTI_Line21 ((uint32_t)0x200000)



void EXTI_DeInit(void);
void EXTI_Init(EXTI_InitTypeDef *EXTI_InitStruct);
void EXTI_StructInit(EXTI_InitTypeDef *EXTI_InitStruct);
void EXTI_GenerateSWInterrupt(uint32_t EXTI_Line);
FlagStatus EXTI_GetFlagStatus(uint32_t EXTI_Line);
void EXTI_ClearFlag(uint32_t EXTI_Line);
ITStatus EXTI_GetITStatus(uint32_t EXTI_Line);
void EXTI_ClearITPendingBit(uint32_t EXTI_Line);
# 20 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_conf.h" 2
# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_flash.h" 1
# 12 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_flash.h"
#define __CH32V20x_FLASH_H 
# 21 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_flash.h"
typedef enum
{
    FLASH_BUSY = 1,
    FLASH_ERROR_PG,
    FLASH_ERROR_WRP,
    FLASH_COMPLETE,
    FLASH_TIMEOUT
} FLASH_Status;


#define FLASH_WRProt_Sectors0 ((uint32_t)0x00000001)
#define FLASH_WRProt_Sectors1 ((uint32_t)0x00000002)
#define FLASH_WRProt_Sectors2 ((uint32_t)0x00000004)
#define FLASH_WRProt_Sectors3 ((uint32_t)0x00000008)
#define FLASH_WRProt_Sectors4 ((uint32_t)0x00000010)
#define FLASH_WRProt_Sectors5 ((uint32_t)0x00000020)
#define FLASH_WRProt_Sectors6 ((uint32_t)0x00000040)
#define FLASH_WRProt_Sectors7 ((uint32_t)0x00000080)
#define FLASH_WRProt_Sectors8 ((uint32_t)0x00000100)
#define FLASH_WRProt_Sectors9 ((uint32_t)0x00000200)
#define FLASH_WRProt_Sectors10 ((uint32_t)0x00000400)
#define FLASH_WRProt_Sectors11 ((uint32_t)0x00000800)
#define FLASH_WRProt_Sectors12 ((uint32_t)0x00001000)
#define FLASH_WRProt_Sectors13 ((uint32_t)0x00002000)
#define FLASH_WRProt_Sectors14 ((uint32_t)0x00004000)
#define FLASH_WRProt_Sectors15 ((uint32_t)0x00008000)
#define FLASH_WRProt_Sectors16 ((uint32_t)0x00010000)
#define FLASH_WRProt_Sectors17 ((uint32_t)0x00020000)
#define FLASH_WRProt_Sectors18 ((uint32_t)0x00040000)
#define FLASH_WRProt_Sectors19 ((uint32_t)0x00080000)
#define FLASH_WRProt_Sectors20 ((uint32_t)0x00100000)
#define FLASH_WRProt_Sectors21 ((uint32_t)0x00200000)
#define FLASH_WRProt_Sectors22 ((uint32_t)0x00400000)
#define FLASH_WRProt_Sectors23 ((uint32_t)0x00800000)
#define FLASH_WRProt_Sectors24 ((uint32_t)0x01000000)
#define FLASH_WRProt_Sectors25 ((uint32_t)0x02000000)
#define FLASH_WRProt_Sectors26 ((uint32_t)0x04000000)
#define FLASH_WRProt_Sectors27 ((uint32_t)0x08000000)
#define FLASH_WRProt_Sectors28 ((uint32_t)0x10000000)
#define FLASH_WRProt_Sectors29 ((uint32_t)0x20000000)
#define FLASH_WRProt_Sectors30 ((uint32_t)0x40000000)
#define FLASH_WRProt_Sectors31to127 ((uint32_t)0x80000000)

#define FLASH_WRProt_AllSectors ((uint32_t)0xFFFFFFFF)


#define OB_IWDG_SW ((uint16_t)0x0001)
#define OB_IWDG_HW ((uint16_t)0x0000)


#define OB_STOP_NoRST ((uint16_t)0x0002)
#define OB_STOP_RST ((uint16_t)0x0000)


#define OB_STDBY_NoRST ((uint16_t)0x0004)
#define OB_STDBY_RST ((uint16_t)0x0000)


#define FLASH_IT_ERROR ((uint32_t)0x00000400)
#define FLASH_IT_EOP ((uint32_t)0x00001000)
#define FLASH_IT_BANK1_ERROR FLASH_IT_ERROR
#define FLASH_IT_BANK1_EOP FLASH_IT_EOP


#define FLASH_FLAG_BSY ((uint32_t)0x00000001)
#define FLASH_FLAG_EOP ((uint32_t)0x00000020)
#define FLASH_FLAG_WRPRTERR ((uint32_t)0x00000010)
#define FLASH_FLAG_OPTERR ((uint32_t)0x00000001)

#define FLASH_FLAG_BANK1_BSY FLASH_FLAG_BSY
#define FLASH_FLAG_BANK1_EOP FLASH_FLAG_EOP
#define FLASH_FLAG_BANK1_WRPRTERR FLASH_FLAG_WRPRTERR


#define FLASH_Access_SYSTEM_HALF ((uint32_t)0x00000000)
#define FLASH_Access_SYSTEM ((uint32_t)0x02000000)


void FLASH_Unlock(void);
void FLASH_Lock(void);
FLASH_Status FLASH_ErasePage(uint32_t Page_Address);
FLASH_Status FLASH_EraseAllPages(void);
FLASH_Status FLASH_EraseOptionBytes(void);
FLASH_Status FLASH_ProgramWord(uint32_t Address, uint32_t Data);
FLASH_Status FLASH_ProgramHalfWord(uint32_t Address, uint16_t Data);
FLASH_Status FLASH_ProgramOptionByteData(uint32_t Address, uint8_t Data);
FLASH_Status FLASH_EnableWriteProtection(uint32_t FLASH_Sectors);
FLASH_Status FLASH_ReadOutProtection(FunctionalState NewState);
FLASH_Status FLASH_UserOptionByteConfig(uint16_t OB_IWDG, uint16_t OB_STOP, uint16_t OB_STDBY);
uint32_t FLASH_GetUserOptionByte(void);
uint32_t FLASH_GetWriteProtectionOptionByte(void);
FlagStatus FLASH_GetReadOutProtectionStatus(void);
void FLASH_ITConfig(uint32_t FLASH_IT, FunctionalState NewState);
FlagStatus FLASH_GetFlagStatus(uint32_t FLASH_FLAG);
void FLASH_ClearFlag(uint32_t FLASH_FLAG);
FLASH_Status FLASH_GetStatus(void);
FLASH_Status FLASH_WaitForLastOperation(uint32_t Timeout);
void FLASH_Unlock_Fast(void);
void FLASH_Lock_Fast(void);
void FLASH_ErasePage_Fast(uint32_t Page_Address);
void FLASH_EraseBlock_32K_Fast(uint32_t Block_Address);
void FLASH_EraseBlock_64K_Fast(uint32_t Block_Address);
void FLASH_ProgramPage_Fast(uint32_t Page_Address, uint32_t *pbuf);
void FLASH_Access_Clock_Cfg(uint32_t FLASH_Access_CLK);
void FLASH_Enhance_Mode(FunctionalState NewState);


void FLASH_GetMACAddress(uint8_t *Buffer);



void FLASH_UnlockBank1(void);
void FLASH_LockBank1(void);
FLASH_Status FLASH_EraseAllBank1Pages(void);
FLASH_Status FLASH_GetBank1Status(void);
FLASH_Status FLASH_WaitForLastBank1Operation(uint32_t Timeout);
# 21 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_conf.h" 2
# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_gpio.h" 1
# 12 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_gpio.h"
#define __CH32V20x_GPIO_H 
# 21 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_gpio.h"
typedef enum
{
    GPIO_Speed_10MHz = 1,
    GPIO_Speed_2MHz,
    GPIO_Speed_50MHz
} GPIOSpeed_TypeDef;


typedef enum
{
    GPIO_Mode_AIN = 0x0,
    GPIO_Mode_IN_FLOATING = 0x04,
    GPIO_Mode_IPD = 0x28,
    GPIO_Mode_IPU = 0x48,
    GPIO_Mode_Out_OD = 0x14,
    GPIO_Mode_Out_PP = 0x10,
    GPIO_Mode_AF_OD = 0x1C,
    GPIO_Mode_AF_PP = 0x18
} GPIOMode_TypeDef;


typedef struct
{
    uint16_t GPIO_Pin;


    GPIOSpeed_TypeDef GPIO_Speed;


    GPIOMode_TypeDef GPIO_Mode;

} GPIO_InitTypeDef;


typedef enum
{
    Bit_RESET = 0,
    Bit_SET
} BitAction;


#define GPIO_Pin_0 ((uint16_t)0x0001)
#define GPIO_Pin_1 ((uint16_t)0x0002)
#define GPIO_Pin_2 ((uint16_t)0x0004)
#define GPIO_Pin_3 ((uint16_t)0x0008)
#define GPIO_Pin_4 ((uint16_t)0x0010)
#define GPIO_Pin_5 ((uint16_t)0x0020)
#define GPIO_Pin_6 ((uint16_t)0x0040)
#define GPIO_Pin_7 ((uint16_t)0x0080)
#define GPIO_Pin_8 ((uint16_t)0x0100)
#define GPIO_Pin_9 ((uint16_t)0x0200)
#define GPIO_Pin_10 ((uint16_t)0x0400)
#define GPIO_Pin_11 ((uint16_t)0x0800)
#define GPIO_Pin_12 ((uint16_t)0x1000)
#define GPIO_Pin_13 ((uint16_t)0x2000)
#define GPIO_Pin_14 ((uint16_t)0x4000)
#define GPIO_Pin_15 ((uint16_t)0x8000)
#define GPIO_Pin_All ((uint16_t)0xFFFF)



#define GPIO_Remap_SPI1 ((uint32_t)0x00000001)
#define GPIO_Remap_I2C1 ((uint32_t)0x00000002)
#define GPIO_Remap_USART1 ((uint32_t)0x00000004)
#define GPIO_Remap_USART2 ((uint32_t)0x00000008)
#define GPIO_PartialRemap_USART3 ((uint32_t)0x00140010)
#define GPIO_FullRemap_USART3 ((uint32_t)0x00140030)
#define GPIO_PartialRemap_TIM1 ((uint32_t)0x00160040)
#define GPIO_FullRemap_TIM1 ((uint32_t)0x001600C0)
#define GPIO_PartialRemap1_TIM2 ((uint32_t)0x00180100)
#define GPIO_PartialRemap2_TIM2 ((uint32_t)0x00180200)
#define GPIO_FullRemap_TIM2 ((uint32_t)0x00180300)
#define GPIO_PartialRemap_TIM3 ((uint32_t)0x001A0800)
#define GPIO_FullRemap_TIM3 ((uint32_t)0x001A0C00)
#define GPIO_Remap_TIM4 ((uint32_t)0x00001000)
#define GPIO_Remap1_CAN1 ((uint32_t)0x001D4000)
#define GPIO_Remap2_CAN1 ((uint32_t)0x001D6000)
#define GPIO_Remap_PD01 ((uint32_t)0x00008000)
#define GPIO_Remap_TIM5CH4_LSI ((uint32_t)0x00200001)
#define GPIO_Remap_ADC1_ETRGINJ ((uint32_t)0x00200002)
#define GPIO_Remap_ADC1_ETRGREG ((uint32_t)0x00200004)
#define GPIO_Remap_ADC2_ETRGINJ ((uint32_t)0x00200008)
#define GPIO_Remap_ADC2_ETRGREG ((uint32_t)0x00200010)
#define GPIO_Remap_ETH ((uint32_t)0x00200020)
#define GPIO_Remap_CAN2 ((uint32_t)0x00200040)
#define GPIO_Remap_MII_RMII_SEL ((uint32_t)0x00200080)
#define GPIO_Remap_SWJ_NoJTRST ((uint32_t)0x00300100)
#define GPIO_Remap_SWJ_JTAGDisable ((uint32_t)0x00300200)
#define GPIO_Remap_SWJ_Disable ((uint32_t)0x00300400)
#define GPIO_Remap_SPI3 ((uint32_t)0x00201000)
#define GPIO_Remap_TIM2ITR1_PTP_SOF ((uint32_t)0x00202000)


#define GPIO_Remap_PTP_PPS ((uint32_t)0x00204000)


#define GPIO_Remap_TIM8 ((uint32_t)0x80000004)
#define GPIO_PartialRemap_TIM9 ((uint32_t)0x80130008)
#define GPIO_FullRemap_TIM9 ((uint32_t)0x80130010)
#define GPIO_PartialRemap_TIM10 ((uint32_t)0x80150020)
#define GPIO_FullRemap_TIM10 ((uint32_t)0x80150040)
#define GPIO_Remap_FSMC_NADV ((uint32_t)0x80000400)
#define GPIO_PartialRemap_USART4 ((uint32_t)0x80300001)
#define GPIO_FullRemap_USART4 ((uint32_t)0x80300002)
#define GPIO_PartialRemap_USART5 ((uint32_t)0x80320004)
#define GPIO_FullRemap_USART5 ((uint32_t)0x80320008)
#define GPIO_PartialRemap_USART6 ((uint32_t)0x80340010)
#define GPIO_FullRemap_USART6 ((uint32_t)0x80340020)
#define GPIO_PartialRemap_USART7 ((uint32_t)0x80360040)
#define GPIO_FullRemap_USART7 ((uint32_t)0x80360080)
#define GPIO_PartialRemap_USART8 ((uint32_t)0x80380100)
#define GPIO_FullRemap_USART8 ((uint32_t)0x80380200)
#define GPIO_Remap_USART1_HighBit ((uint32_t)0x80200400)


#define GPIO_PortSourceGPIOA ((uint8_t)0x00)
#define GPIO_PortSourceGPIOB ((uint8_t)0x01)
#define GPIO_PortSourceGPIOC ((uint8_t)0x02)
#define GPIO_PortSourceGPIOD ((uint8_t)0x03)
#define GPIO_PortSourceGPIOE ((uint8_t)0x04)
#define GPIO_PortSourceGPIOF ((uint8_t)0x05)
#define GPIO_PortSourceGPIOG ((uint8_t)0x06)


#define GPIO_PinSource0 ((uint8_t)0x00)
#define GPIO_PinSource1 ((uint8_t)0x01)
#define GPIO_PinSource2 ((uint8_t)0x02)
#define GPIO_PinSource3 ((uint8_t)0x03)
#define GPIO_PinSource4 ((uint8_t)0x04)
#define GPIO_PinSource5 ((uint8_t)0x05)
#define GPIO_PinSource6 ((uint8_t)0x06)
#define GPIO_PinSource7 ((uint8_t)0x07)
#define GPIO_PinSource8 ((uint8_t)0x08)
#define GPIO_PinSource9 ((uint8_t)0x09)
#define GPIO_PinSource10 ((uint8_t)0x0A)
#define GPIO_PinSource11 ((uint8_t)0x0B)
#define GPIO_PinSource12 ((uint8_t)0x0C)
#define GPIO_PinSource13 ((uint8_t)0x0D)
#define GPIO_PinSource14 ((uint8_t)0x0E)
#define GPIO_PinSource15 ((uint8_t)0x0F)


#define GPIO_ETH_MediaInterface_MII ((u32)0x00000000)
#define GPIO_ETH_MediaInterface_RMII ((u32)0x00000001)

void GPIO_DeInit(GPIO_TypeDef *GPIOx);
void GPIO_AFIODeInit(void);
void GPIO_Init(GPIO_TypeDef *GPIOx, GPIO_InitTypeDef *GPIO_InitStruct);
void GPIO_StructInit(GPIO_InitTypeDef *GPIO_InitStruct);
uint8_t GPIO_ReadInputDataBit(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin);
uint16_t GPIO_ReadInputData(GPIO_TypeDef *GPIOx);
uint8_t GPIO_ReadOutputDataBit(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin);
uint16_t GPIO_ReadOutputData(GPIO_TypeDef *GPIOx);
void GPIO_SetBits(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin);
void GPIO_ResetBits(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin);
void GPIO_WriteBit(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin, BitAction BitVal);
void GPIO_Write(GPIO_TypeDef *GPIOx, uint16_t PortVal);
void GPIO_PinLockConfig(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin);
void GPIO_EventOutputConfig(uint8_t GPIO_PortSource, uint8_t GPIO_PinSource);
void GPIO_EventOutputCmd(FunctionalState NewState);
void GPIO_PinRemapConfig(uint32_t GPIO_Remap, FunctionalState NewState);
void GPIO_EXTILineConfig(uint8_t GPIO_PortSource, uint8_t GPIO_PinSource);
void GPIO_ETH_MediaInterfaceConfig(uint32_t GPIO_ETH_MediaInterface);
# 22 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_conf.h" 2
# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_i2c.h" 1
# 12 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_i2c.h"
#define __CH32V20x_I2C_H 
# 21 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_i2c.h"
typedef struct
{
    uint32_t I2C_ClockSpeed;


    uint16_t I2C_Mode;


    uint16_t I2C_DutyCycle;


    uint16_t I2C_OwnAddress1;


    uint16_t I2C_Ack;


    uint16_t I2C_AcknowledgedAddress;

} I2C_InitTypeDef;


#define I2C_Mode_I2C ((uint16_t)0x0000)
#define I2C_Mode_SMBusDevice ((uint16_t)0x0002)
#define I2C_Mode_SMBusHost ((uint16_t)0x000A)


#define I2C_DutyCycle_16_9 ((uint16_t)0x4000)
#define I2C_DutyCycle_2 ((uint16_t)0xBFFF)


#define I2C_Ack_Enable ((uint16_t)0x0400)
#define I2C_Ack_Disable ((uint16_t)0x0000)


#define I2C_Direction_Transmitter ((uint8_t)0x00)
#define I2C_Direction_Receiver ((uint8_t)0x01)


#define I2C_AcknowledgedAddress_7bit ((uint16_t)0x4000)
#define I2C_AcknowledgedAddress_10bit ((uint16_t)0xC000)


#define I2C_Register_CTLR1 ((uint8_t)0x00)
#define I2C_Register_CTLR2 ((uint8_t)0x04)
#define I2C_Register_OADDR1 ((uint8_t)0x08)
#define I2C_Register_OADDR2 ((uint8_t)0x0C)
#define I2C_Register_DATAR ((uint8_t)0x10)
#define I2C_Register_STAR1 ((uint8_t)0x14)
#define I2C_Register_STAR2 ((uint8_t)0x18)
#define I2C_Register_CKCFGR ((uint8_t)0x1C)
#define I2C_Register_RTR ((uint8_t)0x20)


#define I2C_SMBusAlert_Low ((uint16_t)0x2000)
#define I2C_SMBusAlert_High ((uint16_t)0xDFFF)


#define I2C_PECPosition_Next ((uint16_t)0x0800)
#define I2C_PECPosition_Current ((uint16_t)0xF7FF)


#define I2C_NACKPosition_Next ((uint16_t)0x0800)
#define I2C_NACKPosition_Current ((uint16_t)0xF7FF)


#define I2C_IT_BUF ((uint16_t)0x0400)
#define I2C_IT_EVT ((uint16_t)0x0200)
#define I2C_IT_ERR ((uint16_t)0x0100)


#define I2C_IT_SMBALERT ((uint32_t)0x01008000)
#define I2C_IT_TIMEOUT ((uint32_t)0x01004000)
#define I2C_IT_PECERR ((uint32_t)0x01001000)
#define I2C_IT_OVR ((uint32_t)0x01000800)
#define I2C_IT_AF ((uint32_t)0x01000400)
#define I2C_IT_ARLO ((uint32_t)0x01000200)
#define I2C_IT_BERR ((uint32_t)0x01000100)
#define I2C_IT_TXE ((uint32_t)0x06000080)
#define I2C_IT_RXNE ((uint32_t)0x06000040)
#define I2C_IT_STOPF ((uint32_t)0x02000010)
#define I2C_IT_ADD10 ((uint32_t)0x02000008)
#define I2C_IT_BTF ((uint32_t)0x02000004)
#define I2C_IT_ADDR ((uint32_t)0x02000002)
#define I2C_IT_SB ((uint32_t)0x02000001)


#define I2C_FLAG_DUALF ((uint32_t)0x00800000)
#define I2C_FLAG_SMBHOST ((uint32_t)0x00400000)
#define I2C_FLAG_SMBDEFAULT ((uint32_t)0x00200000)
#define I2C_FLAG_GENCALL ((uint32_t)0x00100000)
#define I2C_FLAG_TRA ((uint32_t)0x00040000)
#define I2C_FLAG_BUSY ((uint32_t)0x00020000)
#define I2C_FLAG_MSL ((uint32_t)0x00010000)


#define I2C_FLAG_SMBALERT ((uint32_t)0x10008000)
#define I2C_FLAG_TIMEOUT ((uint32_t)0x10004000)
#define I2C_FLAG_PECERR ((uint32_t)0x10001000)
#define I2C_FLAG_OVR ((uint32_t)0x10000800)
#define I2C_FLAG_AF ((uint32_t)0x10000400)
#define I2C_FLAG_ARLO ((uint32_t)0x10000200)
#define I2C_FLAG_BERR ((uint32_t)0x10000100)
#define I2C_FLAG_TXE ((uint32_t)0x10000080)
#define I2C_FLAG_RXNE ((uint32_t)0x10000040)
#define I2C_FLAG_STOPF ((uint32_t)0x10000010)
#define I2C_FLAG_ADD10 ((uint32_t)0x10000008)
#define I2C_FLAG_BTF ((uint32_t)0x10000004)
#define I2C_FLAG_ADDR ((uint32_t)0x10000002)
#define I2C_FLAG_SB ((uint32_t)0x10000001)



#define I2C_EVENT_MASTER_MODE_SELECT ((uint32_t)0x00030001)
#define I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED ((uint32_t)0x00070082)
#define I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED ((uint32_t)0x00030002)
#define I2C_EVENT_MASTER_MODE_ADDRESS10 ((uint32_t)0x00030008)
#define I2C_EVENT_MASTER_BYTE_RECEIVED ((uint32_t)0x00030040)
#define I2C_EVENT_MASTER_BYTE_TRANSMITTING ((uint32_t)0x00070080)
#define I2C_EVENT_MASTER_BYTE_TRANSMITTED ((uint32_t)0x00070084)



#define I2C_EVENT_SLAVE_RECEIVER_ADDRESS_MATCHED ((uint32_t)0x00020002)
#define I2C_EVENT_SLAVE_TRANSMITTER_ADDRESS_MATCHED ((uint32_t)0x00060082)
#define I2C_EVENT_SLAVE_RECEIVER_SECONDADDRESS_MATCHED ((uint32_t)0x00820000)
#define I2C_EVENT_SLAVE_TRANSMITTER_SECONDADDRESS_MATCHED ((uint32_t)0x00860080)
#define I2C_EVENT_SLAVE_GENERALCALLADDRESS_MATCHED ((uint32_t)0x00120000)
#define I2C_EVENT_SLAVE_BYTE_RECEIVED ((uint32_t)0x00020040)
#define I2C_EVENT_SLAVE_STOP_DETECTED ((uint32_t)0x00000010)
#define I2C_EVENT_SLAVE_BYTE_TRANSMITTED ((uint32_t)0x00060084)
#define I2C_EVENT_SLAVE_BYTE_TRANSMITTING ((uint32_t)0x00060080)
#define I2C_EVENT_SLAVE_ACK_FAILURE ((uint32_t)0x00000400)

void I2C_DeInit(I2C_TypeDef *I2Cx);
void I2C_Init(I2C_TypeDef *I2Cx, I2C_InitTypeDef *I2C_InitStruct);
void I2C_StructInit(I2C_InitTypeDef *I2C_InitStruct);
void I2C_Cmd(I2C_TypeDef *I2Cx, FunctionalState NewState);
void I2C_DMACmd(I2C_TypeDef *I2Cx, FunctionalState NewState);
void I2C_DMALastTransferCmd(I2C_TypeDef *I2Cx, FunctionalState NewState);
void I2C_GenerateSTART(I2C_TypeDef *I2Cx, FunctionalState NewState);
void I2C_GenerateSTOP(I2C_TypeDef *I2Cx, FunctionalState NewState);
void I2C_AcknowledgeConfig(I2C_TypeDef *I2Cx, FunctionalState NewState);
void I2C_OwnAddress2Config(I2C_TypeDef *I2Cx, uint8_t Address);
void I2C_DualAddressCmd(I2C_TypeDef *I2Cx, FunctionalState NewState);
void I2C_GeneralCallCmd(I2C_TypeDef *I2Cx, FunctionalState NewState);
void I2C_ITConfig(I2C_TypeDef *I2Cx, uint16_t I2C_IT, FunctionalState NewState);
void I2C_SendData(I2C_TypeDef *I2Cx, uint8_t Data);
uint8_t I2C_ReceiveData(I2C_TypeDef *I2Cx);
void I2C_Send7bitAddress(I2C_TypeDef *I2Cx, uint8_t Address, uint8_t I2C_Direction);
uint16_t I2C_ReadRegister(I2C_TypeDef *I2Cx, uint8_t I2C_Register);
void I2C_SoftwareResetCmd(I2C_TypeDef *I2Cx, FunctionalState NewState);
void I2C_NACKPositionConfig(I2C_TypeDef *I2Cx, uint16_t I2C_NACKPosition);
void I2C_SMBusAlertConfig(I2C_TypeDef *I2Cx, uint16_t I2C_SMBusAlert);
void I2C_TransmitPEC(I2C_TypeDef *I2Cx, FunctionalState NewState);
void I2C_PECPositionConfig(I2C_TypeDef *I2Cx, uint16_t I2C_PECPosition);
void I2C_CalculatePEC(I2C_TypeDef *I2Cx, FunctionalState NewState);
uint8_t I2C_GetPEC(I2C_TypeDef *I2Cx);
void I2C_ARPCmd(I2C_TypeDef *I2Cx, FunctionalState NewState);
void I2C_StretchClockCmd(I2C_TypeDef *I2Cx, FunctionalState NewState);
void I2C_FastModeDutyCycleConfig(I2C_TypeDef *I2Cx, uint16_t I2C_DutyCycle);





ErrorStatus I2C_CheckEvent(I2C_TypeDef *I2Cx, uint32_t I2C_EVENT);
uint32_t I2C_GetLastEvent(I2C_TypeDef *I2Cx);
FlagStatus I2C_GetFlagStatus(I2C_TypeDef *I2Cx, uint32_t I2C_FLAG);

void I2C_ClearFlag(I2C_TypeDef *I2Cx, uint32_t I2C_FLAG);
ITStatus I2C_GetITStatus(I2C_TypeDef *I2Cx, uint32_t I2C_IT);
void I2C_ClearITPendingBit(I2C_TypeDef *I2Cx, uint32_t I2C_IT);
# 23 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_conf.h" 2
# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_iwdg.h" 1
# 12 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_iwdg.h"
#define __CH32V20x_IWDG_H 
# 21 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_iwdg.h"
#define IWDG_WriteAccess_Enable ((uint16_t)0x5555)
#define IWDG_WriteAccess_Disable ((uint16_t)0x0000)


#define IWDG_Prescaler_4 ((uint8_t)0x00)
#define IWDG_Prescaler_8 ((uint8_t)0x01)
#define IWDG_Prescaler_16 ((uint8_t)0x02)
#define IWDG_Prescaler_32 ((uint8_t)0x03)
#define IWDG_Prescaler_64 ((uint8_t)0x04)
#define IWDG_Prescaler_128 ((uint8_t)0x05)
#define IWDG_Prescaler_256 ((uint8_t)0x06)


#define IWDG_FLAG_PVU ((uint16_t)0x0001)
#define IWDG_FLAG_RVU ((uint16_t)0x0002)

void IWDG_WriteAccessCmd(uint16_t IWDG_WriteAccess);
void IWDG_SetPrescaler(uint8_t IWDG_Prescaler);
void IWDG_SetReload(uint16_t Reload);
void IWDG_ReloadCounter(void);
void IWDG_Enable(void);
FlagStatus IWDG_GetFlagStatus(uint16_t IWDG_FLAG);
# 24 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_conf.h" 2
# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_pwr.h" 1
# 25 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_conf.h" 2
# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_rcc.h" 1
# 11 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_rcc.h"
#define __CH32V20x_RCC_H 
# 20 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_rcc.h"
typedef struct
{
    uint32_t SYSCLK_Frequency;
    uint32_t HCLK_Frequency;
    uint32_t PCLK1_Frequency;
    uint32_t PCLK2_Frequency;
    uint32_t ADCCLK_Frequency;
} RCC_ClocksTypeDef;


#define RCC_HSE_OFF ((uint32_t)0x00000000)
#define RCC_HSE_ON ((uint32_t)0x00010000)
#define RCC_HSE_Bypass ((uint32_t)0x00040000)


#define RCC_PLLSource_HSI_Div2 ((uint32_t)0x00000000)
#define RCC_PLLSource_HSE_Div1 ((uint32_t)0x00010000)
#define RCC_PLLSource_HSE_Div2 ((uint32_t)0x00030000)


#define RCC_PLLMul_2 ((uint32_t)0x00000000)
#define RCC_PLLMul_3 ((uint32_t)0x00040000)
#define RCC_PLLMul_4 ((uint32_t)0x00080000)
#define RCC_PLLMul_5 ((uint32_t)0x000C0000)
#define RCC_PLLMul_6 ((uint32_t)0x00100000)
#define RCC_PLLMul_7 ((uint32_t)0x00140000)
#define RCC_PLLMul_8 ((uint32_t)0x00180000)
#define RCC_PLLMul_9 ((uint32_t)0x001C0000)
#define RCC_PLLMul_10 ((uint32_t)0x00200000)
#define RCC_PLLMul_11 ((uint32_t)0x00240000)
#define RCC_PLLMul_12 ((uint32_t)0x00280000)
#define RCC_PLLMul_13 ((uint32_t)0x002C0000)
#define RCC_PLLMul_14 ((uint32_t)0x00300000)
#define RCC_PLLMul_15 ((uint32_t)0x00340000)
#define RCC_PLLMul_16 ((uint32_t)0x00380000)
#define RCC_PLLMul_18 ((uint32_t)0x003C0000)


#define RCC_SYSCLKSource_HSI ((uint32_t)0x00000000)
#define RCC_SYSCLKSource_HSE ((uint32_t)0x00000001)
#define RCC_SYSCLKSource_PLLCLK ((uint32_t)0x00000002)


#define RCC_SYSCLK_Div1 ((uint32_t)0x00000000)
#define RCC_SYSCLK_Div2 ((uint32_t)0x00000080)
#define RCC_SYSCLK_Div4 ((uint32_t)0x00000090)
#define RCC_SYSCLK_Div8 ((uint32_t)0x000000A0)
#define RCC_SYSCLK_Div16 ((uint32_t)0x000000B0)
#define RCC_SYSCLK_Div64 ((uint32_t)0x000000C0)
#define RCC_SYSCLK_Div128 ((uint32_t)0x000000D0)
#define RCC_SYSCLK_Div256 ((uint32_t)0x000000E0)
#define RCC_SYSCLK_Div512 ((uint32_t)0x000000F0)


#define RCC_HCLK_Div1 ((uint32_t)0x00000000)
#define RCC_HCLK_Div2 ((uint32_t)0x00000400)
#define RCC_HCLK_Div4 ((uint32_t)0x00000500)
#define RCC_HCLK_Div8 ((uint32_t)0x00000600)
#define RCC_HCLK_Div16 ((uint32_t)0x00000700)


#define RCC_IT_LSIRDY ((uint8_t)0x01)
#define RCC_IT_LSERDY ((uint8_t)0x02)
#define RCC_IT_HSIRDY ((uint8_t)0x04)
#define RCC_IT_HSERDY ((uint8_t)0x08)
#define RCC_IT_PLLRDY ((uint8_t)0x10)
#define RCC_IT_CSS ((uint8_t)0x80)


#define RCC_USBCLKSource_PLLCLK_Div1 ((uint8_t)0x00)
#define RCC_USBCLKSource_PLLCLK_Div2 ((uint8_t)0x01)
#define RCC_USBCLKSource_PLLCLK_Div3 ((uint8_t)0x02)


#define RCC_USBCLKSource_PLLCLK_Div5 ((uint8_t)0x03)




#define RCC_PCLK2_Div2 ((uint32_t)0x00000000)
#define RCC_PCLK2_Div4 ((uint32_t)0x00004000)
#define RCC_PCLK2_Div6 ((uint32_t)0x00008000)
#define RCC_PCLK2_Div8 ((uint32_t)0x0000C000)


#define RCC_LSE_OFF ((uint8_t)0x00)
#define RCC_LSE_ON ((uint8_t)0x01)
#define RCC_LSE_Bypass ((uint8_t)0x04)


#define RCC_RTCCLKSource_LSE ((uint32_t)0x00000100)
#define RCC_RTCCLKSource_LSI ((uint32_t)0x00000200)
#define RCC_RTCCLKSource_HSE_Div128 ((uint32_t)0x00000300)


#define RCC_AHBPeriph_DMA1 ((uint32_t)0x00000001)
#define RCC_AHBPeriph_DMA2 ((uint32_t)0x00000002)
#define RCC_AHBPeriph_SRAM ((uint32_t)0x00000004)
#define RCC_AHBPeriph_CRC ((uint32_t)0x00000040)
#define RCC_AHBPeriph_FSMC ((uint32_t)0x00000100)
#define RCC_AHBPeriph_RNG ((uint32_t)0x00000200)
#define RCC_AHBPeriph_SDIO ((uint32_t)0x00000400)
#define RCC_AHBPeriph_USBHS ((uint32_t)0x00000800)
#define RCC_AHBPeriph_OTG_FS ((uint32_t)0x00001000)


#define RCC_AHBPeriph_BLE_CRC ((uint32_t)0x00030040)



#define RCC_APB2Periph_AFIO ((uint32_t)0x00000001)
#define RCC_APB2Periph_GPIOA ((uint32_t)0x00000004)
#define RCC_APB2Periph_GPIOB ((uint32_t)0x00000008)
#define RCC_APB2Periph_GPIOC ((uint32_t)0x00000010)
#define RCC_APB2Periph_GPIOD ((uint32_t)0x00000020)
#define RCC_APB2Periph_GPIOE ((uint32_t)0x00000040)
#define RCC_APB2Periph_ADC1 ((uint32_t)0x00000200)
#define RCC_APB2Periph_ADC2 ((uint32_t)0x00000400)
#define RCC_APB2Periph_TIM1 ((uint32_t)0x00000800)
#define RCC_APB2Periph_SPI1 ((uint32_t)0x00001000)
#define RCC_APB2Periph_TIM8 ((uint32_t)0x00002000)
#define RCC_APB2Periph_USART1 ((uint32_t)0x00004000)
#define RCC_APB2Periph_TIM9 ((uint32_t)0x00080000)
#define RCC_APB2Periph_TIM10 ((uint32_t)0x00100000)


#define RCC_APB1Periph_TIM2 ((uint32_t)0x00000001)
#define RCC_APB1Periph_TIM3 ((uint32_t)0x00000002)
#define RCC_APB1Periph_TIM4 ((uint32_t)0x00000004)
#define RCC_APB1Periph_TIM5 ((uint32_t)0x00000008)
#define RCC_APB1Periph_TIM6 ((uint32_t)0x00000010)
#define RCC_APB1Periph_TIM7 ((uint32_t)0x00000020)
#define RCC_APB1Periph_UART6 ((uint32_t)0x00000040)
#define RCC_APB1Periph_UART7 ((uint32_t)0x00000080)
#define RCC_APB1Periph_UART8 ((uint32_t)0x00000100)
#define RCC_APB1Periph_WWDG ((uint32_t)0x00000800)
#define RCC_APB1Periph_SPI2 ((uint32_t)0x00004000)
#define RCC_APB1Periph_SPI3 ((uint32_t)0x00008000)
#define RCC_APB1Periph_USART2 ((uint32_t)0x00020000)
#define RCC_APB1Periph_USART3 ((uint32_t)0x00040000)
#define RCC_APB1Periph_UART4 ((uint32_t)0x00080000)
#define RCC_APB1Periph_UART5 ((uint32_t)0x00100000)
#define RCC_APB1Periph_I2C1 ((uint32_t)0x00200000)
#define RCC_APB1Periph_I2C2 ((uint32_t)0x00400000)
#define RCC_APB1Periph_USB ((uint32_t)0x00800000)
#define RCC_APB1Periph_CAN1 ((uint32_t)0x02000000)
#define RCC_APB1Periph_CAN2 ((uint32_t)0x04000000)
#define RCC_APB1Periph_BKP ((uint32_t)0x08000000)
#define RCC_APB1Periph_PWR ((uint32_t)0x10000000)
#define RCC_APB1Periph_DAC ((uint32_t)0x20000000)


#define RCC_MCO_NoClock ((uint8_t)0x00)
#define RCC_MCO_SYSCLK ((uint8_t)0x04)
#define RCC_MCO_HSI ((uint8_t)0x05)
#define RCC_MCO_HSE ((uint8_t)0x06)
#define RCC_MCO_PLLCLK_Div2 ((uint8_t)0x07)


#define RCC_FLAG_HSIRDY ((uint8_t)0x21)
#define RCC_FLAG_HSERDY ((uint8_t)0x31)
#define RCC_FLAG_PLLRDY ((uint8_t)0x39)
#define RCC_FLAG_LSERDY ((uint8_t)0x41)
#define RCC_FLAG_LSIRDY ((uint8_t)0x61)
#define RCC_FLAG_PINRST ((uint8_t)0x7A)
#define RCC_FLAG_PORRST ((uint8_t)0x7B)
#define RCC_FLAG_SFTRST ((uint8_t)0x7C)
#define RCC_FLAG_IWDGRST ((uint8_t)0x7D)
#define RCC_FLAG_WWDGRST ((uint8_t)0x7E)
#define RCC_FLAG_LPWRRST ((uint8_t)0x7F)


#define SysTick_CLKSource_HCLK_Div8 ((uint32_t)0xFFFFFFFB)
#define SysTick_CLKSource_HCLK ((uint32_t)0x00000004)


#define RCC_USBPLL_Div1 ((uint32_t)0x00)
#define RCC_USBPLL_Div2 ((uint32_t)0x01)
#define RCC_USBPLL_Div3 ((uint32_t)0x02)
#define RCC_USBPLL_Div4 ((uint32_t)0x03)
#define RCC_USBPLL_Div5 ((uint32_t)0x04)
#define RCC_USBPLL_Div6 ((uint32_t)0x05)
#define RCC_USBPLL_Div7 ((uint32_t)0x06)
#define RCC_USBPLL_Div8 ((uint32_t)0x07)



#define RCC_ETHCLK_Div1 ((uint32_t)0x00)
#define RCC_ETHCLK_Div2 ((uint32_t)0x01)



void RCC_DeInit(void);
void RCC_HSEConfig(uint32_t RCC_HSE);
ErrorStatus RCC_WaitForHSEStartUp(void);
void RCC_AdjustHSICalibrationValue(uint8_t HSICalibrationValue);
void RCC_HSICmd(FunctionalState NewState);
void RCC_PLLConfig(uint32_t RCC_PLLSource, uint32_t RCC_PLLMul);
void RCC_PLLCmd(FunctionalState NewState);
void RCC_SYSCLKConfig(uint32_t RCC_SYSCLKSource);
uint8_t RCC_GetSYSCLKSource(void);
void RCC_HCLKConfig(uint32_t RCC_SYSCLK);
void RCC_PCLK1Config(uint32_t RCC_HCLK);
void RCC_PCLK2Config(uint32_t RCC_HCLK);
void RCC_ITConfig(uint8_t RCC_IT, FunctionalState NewState);
void RCC_USBCLKConfig(uint32_t RCC_USBCLKSource);
void RCC_ADCCLKConfig(uint32_t RCC_PCLK2);
void RCC_LSEConfig(uint8_t RCC_LSE);
void RCC_LSICmd(FunctionalState NewState);
void RCC_RTCCLKConfig(uint32_t RCC_RTCCLKSource);
void RCC_RTCCLKCmd(FunctionalState NewState);
void RCC_GetClocksFreq(RCC_ClocksTypeDef *RCC_Clocks);
void RCC_AHBPeriphClockCmd(uint32_t RCC_AHBPeriph, FunctionalState NewState);
void RCC_APB2PeriphClockCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);
void RCC_APB1PeriphClockCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);
void RCC_APB2PeriphResetCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);
void RCC_APB1PeriphResetCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);
void RCC_BackupResetCmd(FunctionalState NewState);
void RCC_ClockSecuritySystemCmd(FunctionalState NewState);
void RCC_MCOConfig(uint8_t RCC_MCO);
FlagStatus RCC_GetFlagStatus(uint8_t RCC_FLAG);
void RCC_ClearFlag(void);
ITStatus RCC_GetITStatus(uint8_t RCC_IT);
void RCC_ClearITPendingBit(uint8_t RCC_IT);
void RCC_ADCCLKADJcmd(FunctionalState NewState);


void RCC_ETHDIVConfig(uint32_t RCC_ETHPRE_Div);
# 26 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_conf.h" 2
# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_rtc.h" 1
# 12 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_rtc.h"
#define __CH32V20x_RTC_H 







typedef enum
{
    Level_32 = 2,
    Level_64,
    Level_128,

} Cali_LevelTypeDef;


#define RTC_IT_OW ((uint16_t)0x0004)
#define RTC_IT_ALR ((uint16_t)0x0002)
#define RTC_IT_SEC ((uint16_t)0x0001)


#define RTC_FLAG_RTOFF ((uint16_t)0x0020)
#define RTC_FLAG_RSF ((uint16_t)0x0008)
#define RTC_FLAG_OW ((uint16_t)0x0004)
#define RTC_FLAG_ALR ((uint16_t)0x0002)
#define RTC_FLAG_SEC ((uint16_t)0x0001)


#define RB_OSC32K_HTUNE (0x1FE0)
#define RB_OSC32K_LTUNE (0x1F)

#define RB_OSC_CAL_HALT (0x80)
#define RB_OSC_CAL_EN (0x02)
#define RB_OSC_CAL_INT_EN (0x01)

#define RB_OSC_CAL_OV_CNT (0xFF)

#define RB_OSC_CAL_IF_END (1 << 15)
#define RB_OSC_CAL_CNT_OV (1 << 14)
#define RB_OSC_CAL_CNT (0x3FFF)

#define RB_CAL_LP_EN (1 << 6)
#define RB_CAL_WKUP_EN (1 << 5)
#define RB_OSC_HALT_MD (1 << 4)
#define RB_OSC_CNT_VLU (0x0F)
# 67 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_rtc.h"
#define CAB_LSIFQ 32000




void RTC_ITConfig(uint16_t RTC_IT, FunctionalState NewState);
void RTC_EnterConfigMode(void);
void RTC_ExitConfigMode(void);
uint32_t RTC_GetCounter(void);
void RTC_SetCounter(uint32_t CounterValue);
void RTC_SetPrescaler(uint32_t PrescalerValue);
void RTC_SetAlarm(uint32_t AlarmValue);
uint32_t RTC_GetDivider(void);
void RTC_WaitForLastTask(void);
void RTC_WaitForSynchro(void);
FlagStatus RTC_GetFlagStatus(uint16_t RTC_FLAG);
void RTC_ClearFlag(uint16_t RTC_FLAG);
ITStatus RTC_GetITStatus(uint16_t RTC_IT);
void RTC_ClearITPendingBit(uint16_t RTC_IT);


void Calibration_LSI(Cali_LevelTypeDef cali_Lv);
# 27 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_conf.h" 2
# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_spi.h" 1
# 12 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_spi.h"
#define __CH32V20x_SPI_H 
# 21 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_spi.h"
typedef struct
{
    uint16_t SPI_Direction;


    uint16_t SPI_Mode;


    uint16_t SPI_DataSize;


    uint16_t SPI_CPOL;


    uint16_t SPI_CPHA;


    uint16_t SPI_NSS;



    uint16_t SPI_BaudRatePrescaler;





    uint16_t SPI_FirstBit;


    uint16_t SPI_CRCPolynomial;
} SPI_InitTypeDef;


typedef struct
{
    uint16_t I2S_Mode;


    uint16_t I2S_Standard;


    uint16_t I2S_DataFormat;


    uint16_t I2S_MCLKOutput;


    uint32_t I2S_AudioFreq;


    uint16_t I2S_CPOL;

} I2S_InitTypeDef;


#define SPI_Direction_2Lines_FullDuplex ((uint16_t)0x0000)
#define SPI_Direction_2Lines_RxOnly ((uint16_t)0x0400)
#define SPI_Direction_1Line_Rx ((uint16_t)0x8000)
#define SPI_Direction_1Line_Tx ((uint16_t)0xC000)


#define SPI_Mode_Master ((uint16_t)0x0104)
#define SPI_Mode_Slave ((uint16_t)0x0000)


#define SPI_DataSize_16b ((uint16_t)0x0800)
#define SPI_DataSize_8b ((uint16_t)0x0000)


#define SPI_CPOL_Low ((uint16_t)0x0000)
#define SPI_CPOL_High ((uint16_t)0x0002)


#define SPI_CPHA_1Edge ((uint16_t)0x0000)
#define SPI_CPHA_2Edge ((uint16_t)0x0001)


#define SPI_NSS_Soft ((uint16_t)0x0200)
#define SPI_NSS_Hard ((uint16_t)0x0000)


#define SPI_BaudRatePrescaler_2 ((uint16_t)0x0000)
#define SPI_BaudRatePrescaler_4 ((uint16_t)0x0008)
#define SPI_BaudRatePrescaler_8 ((uint16_t)0x0010)
#define SPI_BaudRatePrescaler_16 ((uint16_t)0x0018)
#define SPI_BaudRatePrescaler_32 ((uint16_t)0x0020)
#define SPI_BaudRatePrescaler_64 ((uint16_t)0x0028)
#define SPI_BaudRatePrescaler_128 ((uint16_t)0x0030)
#define SPI_BaudRatePrescaler_256 ((uint16_t)0x0038)


#define SPI_FirstBit_MSB ((uint16_t)0x0000)
#define SPI_FirstBit_LSB ((uint16_t)0x0080)


#define I2S_Mode_SlaveTx ((uint16_t)0x0000)
#define I2S_Mode_SlaveRx ((uint16_t)0x0100)
#define I2S_Mode_MasterTx ((uint16_t)0x0200)
#define I2S_Mode_MasterRx ((uint16_t)0x0300)


#define I2S_Standard_Phillips ((uint16_t)0x0000)
#define I2S_Standard_MSB ((uint16_t)0x0010)
#define I2S_Standard_LSB ((uint16_t)0x0020)
#define I2S_Standard_PCMShort ((uint16_t)0x0030)
#define I2S_Standard_PCMLong ((uint16_t)0x00B0)


#define I2S_DataFormat_16b ((uint16_t)0x0000)
#define I2S_DataFormat_16bextended ((uint16_t)0x0001)
#define I2S_DataFormat_24b ((uint16_t)0x0003)
#define I2S_DataFormat_32b ((uint16_t)0x0005)


#define I2S_MCLKOutput_Enable ((uint16_t)0x0200)
#define I2S_MCLKOutput_Disable ((uint16_t)0x0000)


#define I2S_AudioFreq_192k ((uint32_t)192000)
#define I2S_AudioFreq_96k ((uint32_t)96000)
#define I2S_AudioFreq_48k ((uint32_t)48000)
#define I2S_AudioFreq_44k ((uint32_t)44100)
#define I2S_AudioFreq_32k ((uint32_t)32000)
#define I2S_AudioFreq_22k ((uint32_t)22050)
#define I2S_AudioFreq_16k ((uint32_t)16000)
#define I2S_AudioFreq_11k ((uint32_t)11025)
#define I2S_AudioFreq_8k ((uint32_t)8000)
#define I2S_AudioFreq_Default ((uint32_t)2)


#define I2S_CPOL_Low ((uint16_t)0x0000)
#define I2S_CPOL_High ((uint16_t)0x0008)


#define SPI_I2S_DMAReq_Tx ((uint16_t)0x0002)
#define SPI_I2S_DMAReq_Rx ((uint16_t)0x0001)


#define SPI_NSSInternalSoft_Set ((uint16_t)0x0100)
#define SPI_NSSInternalSoft_Reset ((uint16_t)0xFEFF)


#define SPI_CRC_Tx ((uint8_t)0x00)
#define SPI_CRC_Rx ((uint8_t)0x01)


#define SPI_Direction_Rx ((uint16_t)0xBFFF)
#define SPI_Direction_Tx ((uint16_t)0x4000)


#define SPI_I2S_IT_TXE ((uint8_t)0x71)
#define SPI_I2S_IT_RXNE ((uint8_t)0x60)
#define SPI_I2S_IT_ERR ((uint8_t)0x50)
#define SPI_I2S_IT_OVR ((uint8_t)0x56)
#define SPI_IT_MODF ((uint8_t)0x55)
#define SPI_IT_CRCERR ((uint8_t)0x54)
#define I2S_IT_UDR ((uint8_t)0x53)


#define SPI_I2S_FLAG_RXNE ((uint16_t)0x0001)
#define SPI_I2S_FLAG_TXE ((uint16_t)0x0002)
#define I2S_FLAG_CHSIDE ((uint16_t)0x0004)
#define I2S_FLAG_UDR ((uint16_t)0x0008)
#define SPI_FLAG_CRCERR ((uint16_t)0x0010)
#define SPI_FLAG_MODF ((uint16_t)0x0020)
#define SPI_I2S_FLAG_OVR ((uint16_t)0x0040)
#define SPI_I2S_FLAG_BSY ((uint16_t)0x0080)

void SPI_I2S_DeInit(SPI_TypeDef *SPIx);
void SPI_Init(SPI_TypeDef *SPIx, SPI_InitTypeDef *SPI_InitStruct);
void I2S_Init(SPI_TypeDef *SPIx, I2S_InitTypeDef *I2S_InitStruct);
void SPI_StructInit(SPI_InitTypeDef *SPI_InitStruct);
void I2S_StructInit(I2S_InitTypeDef *I2S_InitStruct);
void SPI_Cmd(SPI_TypeDef *SPIx, FunctionalState NewState);
void I2S_Cmd(SPI_TypeDef *SPIx, FunctionalState NewState);
void SPI_I2S_ITConfig(SPI_TypeDef *SPIx, uint8_t SPI_I2S_IT, FunctionalState NewState);
void SPI_I2S_DMACmd(SPI_TypeDef *SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState);
void SPI_I2S_SendData(SPI_TypeDef *SPIx, uint16_t Data);
uint16_t SPI_I2S_ReceiveData(SPI_TypeDef *SPIx);
void SPI_NSSInternalSoftwareConfig(SPI_TypeDef *SPIx, uint16_t SPI_NSSInternalSoft);
void SPI_SSOutputCmd(SPI_TypeDef *SPIx, FunctionalState NewState);
void SPI_DataSizeConfig(SPI_TypeDef *SPIx, uint16_t SPI_DataSize);
void SPI_TransmitCRC(SPI_TypeDef *SPIx);
void SPI_CalculateCRC(SPI_TypeDef *SPIx, FunctionalState NewState);
uint16_t SPI_GetCRC(SPI_TypeDef *SPIx, uint8_t SPI_CRC);
uint16_t SPI_GetCRCPolynomial(SPI_TypeDef *SPIx);
void SPI_BiDirectionalLineConfig(SPI_TypeDef *SPIx, uint16_t SPI_Direction);
FlagStatus SPI_I2S_GetFlagStatus(SPI_TypeDef *SPIx, uint16_t SPI_I2S_FLAG);
void SPI_I2S_ClearFlag(SPI_TypeDef *SPIx, uint16_t SPI_I2S_FLAG);
ITStatus SPI_I2S_GetITStatus(SPI_TypeDef *SPIx, uint8_t SPI_I2S_IT);
void SPI_I2S_ClearITPendingBit(SPI_TypeDef *SPIx, uint8_t SPI_I2S_IT);
# 28 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_conf.h" 2
# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_tim.h" 1
# 12 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_tim.h"
#define __CH32V20x_TIM_H 
# 21 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_tim.h"
typedef struct
{
    uint16_t TIM_Prescaler;


    uint16_t TIM_CounterMode;


    uint16_t TIM_Period;



    uint16_t TIM_ClockDivision;


    uint8_t TIM_RepetitionCounter;







} TIM_TimeBaseInitTypeDef;


typedef struct
{
    uint16_t TIM_OCMode;


    uint16_t TIM_OutputState;


    uint16_t TIM_OutputNState;



    uint16_t TIM_Pulse;


    uint16_t TIM_OCPolarity;


    uint16_t TIM_OCNPolarity;



    uint16_t TIM_OCIdleState;



    uint16_t TIM_OCNIdleState;


} TIM_OCInitTypeDef;


typedef struct
{
    uint16_t TIM_Channel;


    uint16_t TIM_ICPolarity;


    uint16_t TIM_ICSelection;


    uint16_t TIM_ICPrescaler;


    uint16_t TIM_ICFilter;

} TIM_ICInitTypeDef;


typedef struct
{
    uint16_t TIM_OSSRState;


    uint16_t TIM_OSSIState;


    uint16_t TIM_LOCKLevel;


    uint16_t TIM_DeadTime;



    uint16_t TIM_Break;


    uint16_t TIM_BreakPolarity;


    uint16_t TIM_AutomaticOutput;

} TIM_BDTRInitTypeDef;


#define TIM_OCMode_Timing ((uint16_t)0x0000)
#define TIM_OCMode_Active ((uint16_t)0x0010)
#define TIM_OCMode_Inactive ((uint16_t)0x0020)
#define TIM_OCMode_Toggle ((uint16_t)0x0030)
#define TIM_OCMode_PWM1 ((uint16_t)0x0060)
#define TIM_OCMode_PWM2 ((uint16_t)0x0070)


#define TIM_OPMode_Single ((uint16_t)0x0008)
#define TIM_OPMode_Repetitive ((uint16_t)0x0000)


#define TIM_Channel_1 ((uint16_t)0x0000)
#define TIM_Channel_2 ((uint16_t)0x0004)
#define TIM_Channel_3 ((uint16_t)0x0008)
#define TIM_Channel_4 ((uint16_t)0x000C)


#define TIM_CKD_DIV1 ((uint16_t)0x0000)
#define TIM_CKD_DIV2 ((uint16_t)0x0100)
#define TIM_CKD_DIV4 ((uint16_t)0x0200)


#define TIM_CounterMode_Up ((uint16_t)0x0000)
#define TIM_CounterMode_Down ((uint16_t)0x0010)
#define TIM_CounterMode_CenterAligned1 ((uint16_t)0x0020)
#define TIM_CounterMode_CenterAligned2 ((uint16_t)0x0040)
#define TIM_CounterMode_CenterAligned3 ((uint16_t)0x0060)


#define TIM_OCPolarity_High ((uint16_t)0x0000)
#define TIM_OCPolarity_Low ((uint16_t)0x0002)


#define TIM_OCNPolarity_High ((uint16_t)0x0000)
#define TIM_OCNPolarity_Low ((uint16_t)0x0008)


#define TIM_OutputState_Disable ((uint16_t)0x0000)
#define TIM_OutputState_Enable ((uint16_t)0x0001)


#define TIM_OutputNState_Disable ((uint16_t)0x0000)
#define TIM_OutputNState_Enable ((uint16_t)0x0004)


#define TIM_CCx_Enable ((uint16_t)0x0001)
#define TIM_CCx_Disable ((uint16_t)0x0000)


#define TIM_CCxN_Enable ((uint16_t)0x0004)
#define TIM_CCxN_Disable ((uint16_t)0x0000)


#define TIM_Break_Enable ((uint16_t)0x1000)
#define TIM_Break_Disable ((uint16_t)0x0000)


#define TIM_BreakPolarity_Low ((uint16_t)0x0000)
#define TIM_BreakPolarity_High ((uint16_t)0x2000)


#define TIM_AutomaticOutput_Enable ((uint16_t)0x4000)
#define TIM_AutomaticOutput_Disable ((uint16_t)0x0000)


#define TIM_LOCKLevel_OFF ((uint16_t)0x0000)
#define TIM_LOCKLevel_1 ((uint16_t)0x0100)
#define TIM_LOCKLevel_2 ((uint16_t)0x0200)
#define TIM_LOCKLevel_3 ((uint16_t)0x0300)


#define TIM_OSSIState_Enable ((uint16_t)0x0400)
#define TIM_OSSIState_Disable ((uint16_t)0x0000)


#define TIM_OSSRState_Enable ((uint16_t)0x0800)
#define TIM_OSSRState_Disable ((uint16_t)0x0000)


#define TIM_OCIdleState_Set ((uint16_t)0x0100)
#define TIM_OCIdleState_Reset ((uint16_t)0x0000)


#define TIM_OCNIdleState_Set ((uint16_t)0x0200)
#define TIM_OCNIdleState_Reset ((uint16_t)0x0000)


#define TIM_ICPolarity_Rising ((uint16_t)0x0000)
#define TIM_ICPolarity_Falling ((uint16_t)0x0002)
#define TIM_ICPolarity_BothEdge ((uint16_t)0x000A)


#define TIM_ICSelection_DirectTI ((uint16_t)0x0001)

#define TIM_ICSelection_IndirectTI ((uint16_t)0x0002)

#define TIM_ICSelection_TRC ((uint16_t)0x0003)


#define TIM_ICPSC_DIV1 ((uint16_t)0x0000)
#define TIM_ICPSC_DIV2 ((uint16_t)0x0004)
#define TIM_ICPSC_DIV4 ((uint16_t)0x0008)
#define TIM_ICPSC_DIV8 ((uint16_t)0x000C)


#define TIM_IT_Update ((uint16_t)0x0001)
#define TIM_IT_CC1 ((uint16_t)0x0002)
#define TIM_IT_CC2 ((uint16_t)0x0004)
#define TIM_IT_CC3 ((uint16_t)0x0008)
#define TIM_IT_CC4 ((uint16_t)0x0010)
#define TIM_IT_COM ((uint16_t)0x0020)
#define TIM_IT_Trigger ((uint16_t)0x0040)
#define TIM_IT_Break ((uint16_t)0x0080)


#define TIM_DMABase_CR1 ((uint16_t)0x0000)
#define TIM_DMABase_CR2 ((uint16_t)0x0001)
#define TIM_DMABase_SMCR ((uint16_t)0x0002)
#define TIM_DMABase_DIER ((uint16_t)0x0003)
#define TIM_DMABase_SR ((uint16_t)0x0004)
#define TIM_DMABase_EGR ((uint16_t)0x0005)
#define TIM_DMABase_CCMR1 ((uint16_t)0x0006)
#define TIM_DMABase_CCMR2 ((uint16_t)0x0007)
#define TIM_DMABase_CCER ((uint16_t)0x0008)
#define TIM_DMABase_CNT ((uint16_t)0x0009)
#define TIM_DMABase_PSC ((uint16_t)0x000A)
#define TIM_DMABase_ARR ((uint16_t)0x000B)
#define TIM_DMABase_RCR ((uint16_t)0x000C)
#define TIM_DMABase_CCR1 ((uint16_t)0x000D)
#define TIM_DMABase_CCR2 ((uint16_t)0x000E)
#define TIM_DMABase_CCR3 ((uint16_t)0x000F)
#define TIM_DMABase_CCR4 ((uint16_t)0x0010)
#define TIM_DMABase_BDTR ((uint16_t)0x0011)
#define TIM_DMABase_DCR ((uint16_t)0x0012)


#define TIM_DMABurstLength_1Transfer ((uint16_t)0x0000)
#define TIM_DMABurstLength_2Transfers ((uint16_t)0x0100)
#define TIM_DMABurstLength_3Transfers ((uint16_t)0x0200)
#define TIM_DMABurstLength_4Transfers ((uint16_t)0x0300)
#define TIM_DMABurstLength_5Transfers ((uint16_t)0x0400)
#define TIM_DMABurstLength_6Transfers ((uint16_t)0x0500)
#define TIM_DMABurstLength_7Transfers ((uint16_t)0x0600)
#define TIM_DMABurstLength_8Transfers ((uint16_t)0x0700)
#define TIM_DMABurstLength_9Transfers ((uint16_t)0x0800)
#define TIM_DMABurstLength_10Transfers ((uint16_t)0x0900)
#define TIM_DMABurstLength_11Transfers ((uint16_t)0x0A00)
#define TIM_DMABurstLength_12Transfers ((uint16_t)0x0B00)
#define TIM_DMABurstLength_13Transfers ((uint16_t)0x0C00)
#define TIM_DMABurstLength_14Transfers ((uint16_t)0x0D00)
#define TIM_DMABurstLength_15Transfers ((uint16_t)0x0E00)
#define TIM_DMABurstLength_16Transfers ((uint16_t)0x0F00)
#define TIM_DMABurstLength_17Transfers ((uint16_t)0x1000)
#define TIM_DMABurstLength_18Transfers ((uint16_t)0x1100)


#define TIM_DMA_Update ((uint16_t)0x0100)
#define TIM_DMA_CC1 ((uint16_t)0x0200)
#define TIM_DMA_CC2 ((uint16_t)0x0400)
#define TIM_DMA_CC3 ((uint16_t)0x0800)
#define TIM_DMA_CC4 ((uint16_t)0x1000)
#define TIM_DMA_COM ((uint16_t)0x2000)
#define TIM_DMA_Trigger ((uint16_t)0x4000)


#define TIM_ExtTRGPSC_OFF ((uint16_t)0x0000)
#define TIM_ExtTRGPSC_DIV2 ((uint16_t)0x1000)
#define TIM_ExtTRGPSC_DIV4 ((uint16_t)0x2000)
#define TIM_ExtTRGPSC_DIV8 ((uint16_t)0x3000)


#define TIM_TS_ITR0 ((uint16_t)0x0000)
#define TIM_TS_ITR1 ((uint16_t)0x0010)
#define TIM_TS_ITR2 ((uint16_t)0x0020)
#define TIM_TS_ITR3 ((uint16_t)0x0030)
#define TIM_TS_TI1F_ED ((uint16_t)0x0040)
#define TIM_TS_TI1FP1 ((uint16_t)0x0050)
#define TIM_TS_TI2FP2 ((uint16_t)0x0060)
#define TIM_TS_ETRF ((uint16_t)0x0070)


#define TIM_TIxExternalCLK1Source_TI1 ((uint16_t)0x0050)
#define TIM_TIxExternalCLK1Source_TI2 ((uint16_t)0x0060)
#define TIM_TIxExternalCLK1Source_TI1ED ((uint16_t)0x0040)


#define TIM_ExtTRGPolarity_Inverted ((uint16_t)0x8000)
#define TIM_ExtTRGPolarity_NonInverted ((uint16_t)0x0000)


#define TIM_PSCReloadMode_Update ((uint16_t)0x0000)
#define TIM_PSCReloadMode_Immediate ((uint16_t)0x0001)


#define TIM_ForcedAction_Active ((uint16_t)0x0050)
#define TIM_ForcedAction_InActive ((uint16_t)0x0040)


#define TIM_EncoderMode_TI1 ((uint16_t)0x0001)
#define TIM_EncoderMode_TI2 ((uint16_t)0x0002)
#define TIM_EncoderMode_TI12 ((uint16_t)0x0003)


#define TIM_EventSource_Update ((uint16_t)0x0001)
#define TIM_EventSource_CC1 ((uint16_t)0x0002)
#define TIM_EventSource_CC2 ((uint16_t)0x0004)
#define TIM_EventSource_CC3 ((uint16_t)0x0008)
#define TIM_EventSource_CC4 ((uint16_t)0x0010)
#define TIM_EventSource_COM ((uint16_t)0x0020)
#define TIM_EventSource_Trigger ((uint16_t)0x0040)
#define TIM_EventSource_Break ((uint16_t)0x0080)


#define TIM_UpdateSource_Global ((uint16_t)0x0000)


#define TIM_UpdateSource_Regular ((uint16_t)0x0001)


#define TIM_OCPreload_Enable ((uint16_t)0x0008)
#define TIM_OCPreload_Disable ((uint16_t)0x0000)


#define TIM_OCFast_Enable ((uint16_t)0x0004)
#define TIM_OCFast_Disable ((uint16_t)0x0000)


#define TIM_OCClear_Enable ((uint16_t)0x0080)
#define TIM_OCClear_Disable ((uint16_t)0x0000)


#define TIM_TRGOSource_Reset ((uint16_t)0x0000)
#define TIM_TRGOSource_Enable ((uint16_t)0x0010)
#define TIM_TRGOSource_Update ((uint16_t)0x0020)
#define TIM_TRGOSource_OC1 ((uint16_t)0x0030)
#define TIM_TRGOSource_OC1Ref ((uint16_t)0x0040)
#define TIM_TRGOSource_OC2Ref ((uint16_t)0x0050)
#define TIM_TRGOSource_OC3Ref ((uint16_t)0x0060)
#define TIM_TRGOSource_OC4Ref ((uint16_t)0x0070)


#define TIM_SlaveMode_Reset ((uint16_t)0x0004)
#define TIM_SlaveMode_Gated ((uint16_t)0x0005)
#define TIM_SlaveMode_Trigger ((uint16_t)0x0006)
#define TIM_SlaveMode_External1 ((uint16_t)0x0007)


#define TIM_MasterSlaveMode_Enable ((uint16_t)0x0080)
#define TIM_MasterSlaveMode_Disable ((uint16_t)0x0000)


#define TIM_FLAG_Update ((uint16_t)0x0001)
#define TIM_FLAG_CC1 ((uint16_t)0x0002)
#define TIM_FLAG_CC2 ((uint16_t)0x0004)
#define TIM_FLAG_CC3 ((uint16_t)0x0008)
#define TIM_FLAG_CC4 ((uint16_t)0x0010)
#define TIM_FLAG_COM ((uint16_t)0x0020)
#define TIM_FLAG_Trigger ((uint16_t)0x0040)
#define TIM_FLAG_Break ((uint16_t)0x0080)
#define TIM_FLAG_CC1OF ((uint16_t)0x0200)
#define TIM_FLAG_CC2OF ((uint16_t)0x0400)
#define TIM_FLAG_CC3OF ((uint16_t)0x0800)
#define TIM_FLAG_CC4OF ((uint16_t)0x1000)


#define TIM_DMABurstLength_1Byte TIM_DMABurstLength_1Transfer
#define TIM_DMABurstLength_2Bytes TIM_DMABurstLength_2Transfers
#define TIM_DMABurstLength_3Bytes TIM_DMABurstLength_3Transfers
#define TIM_DMABurstLength_4Bytes TIM_DMABurstLength_4Transfers
#define TIM_DMABurstLength_5Bytes TIM_DMABurstLength_5Transfers
#define TIM_DMABurstLength_6Bytes TIM_DMABurstLength_6Transfers
#define TIM_DMABurstLength_7Bytes TIM_DMABurstLength_7Transfers
#define TIM_DMABurstLength_8Bytes TIM_DMABurstLength_8Transfers
#define TIM_DMABurstLength_9Bytes TIM_DMABurstLength_9Transfers
#define TIM_DMABurstLength_10Bytes TIM_DMABurstLength_10Transfers
#define TIM_DMABurstLength_11Bytes TIM_DMABurstLength_11Transfers
#define TIM_DMABurstLength_12Bytes TIM_DMABurstLength_12Transfers
#define TIM_DMABurstLength_13Bytes TIM_DMABurstLength_13Transfers
#define TIM_DMABurstLength_14Bytes TIM_DMABurstLength_14Transfers
#define TIM_DMABurstLength_15Bytes TIM_DMABurstLength_15Transfers
#define TIM_DMABurstLength_16Bytes TIM_DMABurstLength_16Transfers
#define TIM_DMABurstLength_17Bytes TIM_DMABurstLength_17Transfers
#define TIM_DMABurstLength_18Bytes TIM_DMABurstLength_18Transfers

void TIM_DeInit(TIM_TypeDef *TIMx);
void TIM_TimeBaseInit(TIM_TypeDef *TIMx, TIM_TimeBaseInitTypeDef *TIM_TimeBaseInitStruct);
void TIM_OC1Init(TIM_TypeDef *TIMx, TIM_OCInitTypeDef *TIM_OCInitStruct);
void TIM_OC2Init(TIM_TypeDef *TIMx, TIM_OCInitTypeDef *TIM_OCInitStruct);
void TIM_OC3Init(TIM_TypeDef *TIMx, TIM_OCInitTypeDef *TIM_OCInitStruct);
void TIM_OC4Init(TIM_TypeDef *TIMx, TIM_OCInitTypeDef *TIM_OCInitStruct);
void TIM_ICInit(TIM_TypeDef *TIMx, TIM_ICInitTypeDef *TIM_ICInitStruct);
void TIM_PWMIConfig(TIM_TypeDef *TIMx, TIM_ICInitTypeDef *TIM_ICInitStruct);
void TIM_BDTRConfig(TIM_TypeDef *TIMx, TIM_BDTRInitTypeDef *TIM_BDTRInitStruct);
void TIM_TimeBaseStructInit(TIM_TimeBaseInitTypeDef *TIM_TimeBaseInitStruct);
void TIM_OCStructInit(TIM_OCInitTypeDef *TIM_OCInitStruct);
void TIM_ICStructInit(TIM_ICInitTypeDef *TIM_ICInitStruct);
void TIM_BDTRStructInit(TIM_BDTRInitTypeDef *TIM_BDTRInitStruct);
void TIM_Cmd(TIM_TypeDef *TIMx, FunctionalState NewState);
void TIM_CtrlPWMOutputs(TIM_TypeDef *TIMx, FunctionalState NewState);
void TIM_ITConfig(TIM_TypeDef *TIMx, uint16_t TIM_IT, FunctionalState NewState);
void TIM_GenerateEvent(TIM_TypeDef *TIMx, uint16_t TIM_EventSource);
void TIM_DMAConfig(TIM_TypeDef *TIMx, uint16_t TIM_DMABase, uint16_t TIM_DMABurstLength);
void TIM_DMACmd(TIM_TypeDef *TIMx, uint16_t TIM_DMASource, FunctionalState NewState);
void TIM_InternalClockConfig(TIM_TypeDef *TIMx);
void TIM_ITRxExternalClockConfig(TIM_TypeDef *TIMx, uint16_t TIM_InputTriggerSource);
void TIM_TIxExternalClockConfig(TIM_TypeDef *TIMx, uint16_t TIM_TIxExternalCLKSource,
                                      uint16_t TIM_ICPolarity, uint16_t ICFilter);
void TIM_ETRClockMode1Config(TIM_TypeDef *TIMx, uint16_t TIM_ExtTRGPrescaler, uint16_t TIM_ExtTRGPolarity,
                                   uint16_t ExtTRGFilter);
void TIM_ETRClockMode2Config(TIM_TypeDef *TIMx, uint16_t TIM_ExtTRGPrescaler,
                                   uint16_t TIM_ExtTRGPolarity, uint16_t ExtTRGFilter);
void TIM_ETRConfig(TIM_TypeDef *TIMx, uint16_t TIM_ExtTRGPrescaler, uint16_t TIM_ExtTRGPolarity,
                         uint16_t ExtTRGFilter);
void TIM_PrescalerConfig(TIM_TypeDef *TIMx, uint16_t Prescaler, uint16_t TIM_PSCReloadMode);
void TIM_CounterModeConfig(TIM_TypeDef *TIMx, uint16_t TIM_CounterMode);
void TIM_SelectInputTrigger(TIM_TypeDef *TIMx, uint16_t TIM_InputTriggerSource);
void TIM_EncoderInterfaceConfig(TIM_TypeDef *TIMx, uint16_t TIM_EncoderMode,
                                      uint16_t TIM_IC1Polarity, uint16_t TIM_IC2Polarity);
void TIM_ForcedOC1Config(TIM_TypeDef *TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC2Config(TIM_TypeDef *TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC3Config(TIM_TypeDef *TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC4Config(TIM_TypeDef *TIMx, uint16_t TIM_ForcedAction);
void TIM_ARRPreloadConfig(TIM_TypeDef *TIMx, FunctionalState NewState);
void TIM_SelectCOM(TIM_TypeDef *TIMx, FunctionalState NewState);
void TIM_SelectCCDMA(TIM_TypeDef *TIMx, FunctionalState NewState);
void TIM_CCPreloadControl(TIM_TypeDef *TIMx, FunctionalState NewState);
void TIM_OC1PreloadConfig(TIM_TypeDef *TIMx, uint16_t TIM_OCPreload);
void TIM_OC2PreloadConfig(TIM_TypeDef *TIMx, uint16_t TIM_OCPreload);
void TIM_OC3PreloadConfig(TIM_TypeDef *TIMx, uint16_t TIM_OCPreload);
void TIM_OC4PreloadConfig(TIM_TypeDef *TIMx, uint16_t TIM_OCPreload);
void TIM_OC1FastConfig(TIM_TypeDef *TIMx, uint16_t TIM_OCFast);
void TIM_OC2FastConfig(TIM_TypeDef *TIMx, uint16_t TIM_OCFast);
void TIM_OC3FastConfig(TIM_TypeDef *TIMx, uint16_t TIM_OCFast);
void TIM_OC4FastConfig(TIM_TypeDef *TIMx, uint16_t TIM_OCFast);
void TIM_ClearOC1Ref(TIM_TypeDef *TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC2Ref(TIM_TypeDef *TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC3Ref(TIM_TypeDef *TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC4Ref(TIM_TypeDef *TIMx, uint16_t TIM_OCClear);
void TIM_OC1PolarityConfig(TIM_TypeDef *TIMx, uint16_t TIM_OCPolarity);
void TIM_OC1NPolarityConfig(TIM_TypeDef *TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC2PolarityConfig(TIM_TypeDef *TIMx, uint16_t TIM_OCPolarity);
void TIM_OC2NPolarityConfig(TIM_TypeDef *TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC3PolarityConfig(TIM_TypeDef *TIMx, uint16_t TIM_OCPolarity);
void TIM_OC3NPolarityConfig(TIM_TypeDef *TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC4PolarityConfig(TIM_TypeDef *TIMx, uint16_t TIM_OCPolarity);
void TIM_CCxCmd(TIM_TypeDef *TIMx, uint16_t TIM_Channel, uint16_t TIM_CCx);
void TIM_CCxNCmd(TIM_TypeDef *TIMx, uint16_t TIM_Channel, uint16_t TIM_CCxN);
void TIM_SelectOCxM(TIM_TypeDef *TIMx, uint16_t TIM_Channel, uint16_t TIM_OCMode);
void TIM_UpdateDisableConfig(TIM_TypeDef *TIMx, FunctionalState NewState);
void TIM_UpdateRequestConfig(TIM_TypeDef *TIMx, uint16_t TIM_UpdateSource);
void TIM_SelectHallSensor(TIM_TypeDef *TIMx, FunctionalState NewState);
void TIM_SelectOnePulseMode(TIM_TypeDef *TIMx, uint16_t TIM_OPMode);
void TIM_SelectOutputTrigger(TIM_TypeDef *TIMx, uint16_t TIM_TRGOSource);
void TIM_SelectSlaveMode(TIM_TypeDef *TIMx, uint16_t TIM_SlaveMode);
void TIM_SelectMasterSlaveMode(TIM_TypeDef *TIMx, uint16_t TIM_MasterSlaveMode);
void TIM_SetCounter(TIM_TypeDef *TIMx, uint16_t Counter);
void TIM_SetAutoreload(TIM_TypeDef *TIMx, uint16_t Autoreload);
void TIM_SetCompare1(TIM_TypeDef *TIMx, uint16_t Compare1);
void TIM_SetCompare2(TIM_TypeDef *TIMx, uint16_t Compare2);
void TIM_SetCompare3(TIM_TypeDef *TIMx, uint16_t Compare3);
void TIM_SetCompare4(TIM_TypeDef *TIMx, uint16_t Compare4);
void TIM_SetIC1Prescaler(TIM_TypeDef *TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC2Prescaler(TIM_TypeDef *TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC3Prescaler(TIM_TypeDef *TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC4Prescaler(TIM_TypeDef *TIMx, uint16_t TIM_ICPSC);
void TIM_SetClockDivision(TIM_TypeDef *TIMx, uint16_t TIM_CKD);
uint16_t TIM_GetCapture1(TIM_TypeDef *TIMx);
uint16_t TIM_GetCapture2(TIM_TypeDef *TIMx);
uint16_t TIM_GetCapture3(TIM_TypeDef *TIMx);
uint16_t TIM_GetCapture4(TIM_TypeDef *TIMx);
uint16_t TIM_GetCounter(TIM_TypeDef *TIMx);
uint16_t TIM_GetPrescaler(TIM_TypeDef *TIMx);
FlagStatus TIM_GetFlagStatus(TIM_TypeDef *TIMx, uint16_t TIM_FLAG);
void TIM_ClearFlag(TIM_TypeDef *TIMx, uint16_t TIM_FLAG);
ITStatus TIM_GetITStatus(TIM_TypeDef *TIMx, uint16_t TIM_IT);
void TIM_ClearITPendingBit(TIM_TypeDef *TIMx, uint16_t TIM_IT);
# 29 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_conf.h" 2
# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_usart.h" 1
# 12 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_usart.h"
#define __CH32V20x_USART_H 
# 21 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_usart.h"
typedef struct
{
    uint32_t USART_BaudRate;




    uint16_t USART_WordLength;


    uint16_t USART_StopBits;


    uint16_t USART_Parity;






    uint16_t USART_Mode;


    uint16_t USART_HardwareFlowControl;


} USART_InitTypeDef;


typedef struct
{
    uint16_t USART_Clock;


    uint16_t USART_CPOL;


    uint16_t USART_CPHA;


    uint16_t USART_LastBit;


} USART_ClockInitTypeDef;


#define USART_WordLength_8b ((uint16_t)0x0000)
#define USART_WordLength_9b ((uint16_t)0x1000)


#define USART_StopBits_1 ((uint16_t)0x0000)
#define USART_StopBits_0_5 ((uint16_t)0x1000)
#define USART_StopBits_2 ((uint16_t)0x2000)
#define USART_StopBits_1_5 ((uint16_t)0x3000)


#define USART_Parity_No ((uint16_t)0x0000)
#define USART_Parity_Even ((uint16_t)0x0400)
#define USART_Parity_Odd ((uint16_t)0x0600)


#define USART_Mode_Rx ((uint16_t)0x0004)
#define USART_Mode_Tx ((uint16_t)0x0008)


#define USART_HardwareFlowControl_None ((uint16_t)0x0000)
#define USART_HardwareFlowControl_RTS ((uint16_t)0x0100)
#define USART_HardwareFlowControl_CTS ((uint16_t)0x0200)
#define USART_HardwareFlowControl_RTS_CTS ((uint16_t)0x0300)


#define USART_Clock_Disable ((uint16_t)0x0000)
#define USART_Clock_Enable ((uint16_t)0x0800)


#define USART_CPOL_Low ((uint16_t)0x0000)
#define USART_CPOL_High ((uint16_t)0x0400)


#define USART_CPHA_1Edge ((uint16_t)0x0000)
#define USART_CPHA_2Edge ((uint16_t)0x0200)


#define USART_LastBit_Disable ((uint16_t)0x0000)
#define USART_LastBit_Enable ((uint16_t)0x0100)


#define USART_IT_PE ((uint16_t)0x0028)
#define USART_IT_TXE ((uint16_t)0x0727)
#define USART_IT_TC ((uint16_t)0x0626)
#define USART_IT_RXNE ((uint16_t)0x0525)
#define USART_IT_ORE_RX ((uint16_t)0x0325)
#define USART_IT_IDLE ((uint16_t)0x0424)
#define USART_IT_LBD ((uint16_t)0x0846)
#define USART_IT_CTS ((uint16_t)0x096A)
#define USART_IT_ERR ((uint16_t)0x0060)
#define USART_IT_ORE_ER ((uint16_t)0x0360)
#define USART_IT_NE ((uint16_t)0x0260)
#define USART_IT_FE ((uint16_t)0x0160)

#define USART_IT_ORE USART_IT_ORE_ER


#define USART_DMAReq_Tx ((uint16_t)0x0080)
#define USART_DMAReq_Rx ((uint16_t)0x0040)


#define USART_WakeUp_IdleLine ((uint16_t)0x0000)
#define USART_WakeUp_AddressMark ((uint16_t)0x0800)


#define USART_LINBreakDetectLength_10b ((uint16_t)0x0000)
#define USART_LINBreakDetectLength_11b ((uint16_t)0x0020)


#define USART_IrDAMode_LowPower ((uint16_t)0x0004)
#define USART_IrDAMode_Normal ((uint16_t)0x0000)


#define USART_FLAG_CTS ((uint16_t)0x0200)
#define USART_FLAG_LBD ((uint16_t)0x0100)
#define USART_FLAG_TXE ((uint16_t)0x0080)
#define USART_FLAG_TC ((uint16_t)0x0040)
#define USART_FLAG_RXNE ((uint16_t)0x0020)
#define USART_FLAG_IDLE ((uint16_t)0x0010)
#define USART_FLAG_ORE ((uint16_t)0x0008)
#define USART_FLAG_NE ((uint16_t)0x0004)
#define USART_FLAG_FE ((uint16_t)0x0002)
#define USART_FLAG_PE ((uint16_t)0x0001)

void USART_DeInit(USART_TypeDef *USARTx);
void USART_Init(USART_TypeDef *USARTx, USART_InitTypeDef *USART_InitStruct);
void USART_StructInit(USART_InitTypeDef *USART_InitStruct);
void USART_ClockInit(USART_TypeDef *USARTx, USART_ClockInitTypeDef *USART_ClockInitStruct);
void USART_ClockStructInit(USART_ClockInitTypeDef *USART_ClockInitStruct);
void USART_Cmd(USART_TypeDef *USARTx, FunctionalState NewState);
void USART_ITConfig(USART_TypeDef *USARTx, uint16_t USART_IT, FunctionalState NewState);
void USART_DMACmd(USART_TypeDef *USARTx, uint16_t USART_DMAReq, FunctionalState NewState);
void USART_SetAddress(USART_TypeDef *USARTx, uint8_t USART_Address);
void USART_WakeUpConfig(USART_TypeDef *USARTx, uint16_t USART_WakeUp);
void USART_ReceiverWakeUpCmd(USART_TypeDef *USARTx, FunctionalState NewState);
void USART_LINBreakDetectLengthConfig(USART_TypeDef *USARTx, uint16_t USART_LINBreakDetectLength);
void USART_LINCmd(USART_TypeDef *USARTx, FunctionalState NewState);
void USART_SendData(USART_TypeDef *USARTx, uint16_t Data);
uint16_t USART_ReceiveData(USART_TypeDef *USARTx);
void USART_SendBreak(USART_TypeDef *USARTx);
void USART_SetGuardTime(USART_TypeDef *USARTx, uint8_t USART_GuardTime);
void USART_SetPrescaler(USART_TypeDef *USARTx, uint8_t USART_Prescaler);
void USART_SmartCardCmd(USART_TypeDef *USARTx, FunctionalState NewState);
void USART_SmartCardNACKCmd(USART_TypeDef *USARTx, FunctionalState NewState);
void USART_HalfDuplexCmd(USART_TypeDef *USARTx, FunctionalState NewState);
void USART_OverSampling8Cmd(USART_TypeDef *USARTx, FunctionalState NewState);
void USART_OneBitMethodCmd(USART_TypeDef *USARTx, FunctionalState NewState);
void USART_IrDAConfig(USART_TypeDef *USARTx, uint16_t USART_IrDAMode);
void USART_IrDACmd(USART_TypeDef *USARTx, FunctionalState NewState);
FlagStatus USART_GetFlagStatus(USART_TypeDef *USARTx, uint16_t USART_FLAG);
void USART_ClearFlag(USART_TypeDef *USARTx, uint16_t USART_FLAG);
ITStatus USART_GetITStatus(USART_TypeDef *USARTx, uint16_t USART_IT);
void USART_ClearITPendingBit(USART_TypeDef *USARTx, uint16_t USART_IT);
# 30 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_conf.h" 2
# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_wwdg.h" 1
# 12 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_wwdg.h"
#define __CH32V20x_WWDG_H 
# 21 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_wwdg.h"
#define WWDG_Prescaler_1 ((uint32_t)0x00000000)
#define WWDG_Prescaler_2 ((uint32_t)0x00000080)
#define WWDG_Prescaler_4 ((uint32_t)0x00000100)
#define WWDG_Prescaler_8 ((uint32_t)0x00000180)

void WWDG_DeInit(void);
void WWDG_SetPrescaler(uint32_t WWDG_Prescaler);
void WWDG_SetWindowValue(uint8_t WindowValue);
void WWDG_EnableIT(void);
void WWDG_SetCounter(uint8_t Counter);
void WWDG_Enable(uint8_t Counter);
FlagStatus WWDG_GetFlagStatus(void);
void WWDG_ClearFlag(void);
# 31 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_conf.h" 2
# 1 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_it.h" 1
# 11 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_it.h"
#define __CH32V20x_IT_H 

# 1 "Libraries\\ch32v20x_libraries\\bmsis\\include/debug.h" 1
# 12 "Libraries\\ch32v20x_libraries\\bmsis\\include/debug.h"
#define __DEBUG_H 

# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 1 3
# 27 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 3
#define _STDIO_H_ 

# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\_ansi.h" 1 3







#define _ANSIDECL_H_ 

# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\newlib.h" 1 3







#define __NEWLIB_H__ 1
# 18 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\newlib.h" 3
#define _WANT_IO_C99_FORMATS 1


#define _WANT_IO_LONG_LONG 1


#define _WANT_REGISTER_FINI 1


#define _WANT_IO_LONG_DOUBLE 1
# 40 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\newlib.h" 3
#define _MB_LEN_MAX 1
# 50 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\newlib.h" 3
#define HAVE_INITFINI_ARRAY 1






#define _HAVE_LONG_DOUBLE 1


#define _HAVE_CC_INHIBIT_LOOP_TO_LIBCALL 1





#define _FVWRITE_IN_STREAMIO 1


#define _FSEEK_OPTIMIZATION 1


#define _WIDE_ORIENT 1


#define _UNBUF_STREAM_OPT 1
# 92 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\newlib.h" 3
#define _RETARGETABLE_LOCKING 1
# 11 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\_ansi.h" 2 3
# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\config.h" 1 3

#define __SYS_CONFIG_H__ 

# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\ieeefp.h" 1 3
# 193 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\ieeefp.h" 3
#define __IEEE_LITTLE_ENDIAN 
# 451 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\ieeefp.h" 3
#define __OBSOLETE_MATH_DEFAULT 1


#define __OBSOLETE_MATH __OBSOLETE_MATH_DEFAULT
# 5 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\config.h" 2 3
# 79 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\config.h" 3
#define _READ_WRITE_RETURN_TYPE _ssize_t
# 220 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\config.h" 3
#define _POINTER_INT long





#undef __RAND_MAX



#define __RAND_MAX 0x7fffffff
# 246 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\config.h" 3
#define __EXPORT 



#define __IMPORT 
# 263 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\config.h" 3
#define _READ_WRITE_BUFSIZE_TYPE int
# 12 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\_ansi.h" 2 3
# 31 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\_ansi.h" 3
#define _BEGIN_STD_C 
#define _END_STD_C 
#define _NOTHROW 



#define _LONG_DOUBLE long double





#define _ATTRIBUTE(attrs) __attribute__ (attrs)
# 69 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\_ansi.h" 3
#define _ELIDABLE_INLINE static __inline__



#define _NOINLINE __attribute__ ((__noinline__))
#define _NOINLINE_STATIC _NOINLINE static
# 30 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 2 3

#define _FSTDIO 

#define __need_size_t 
#define __need_NULL 
# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h" 1 3
# 41 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define _SYS_CDEFS_H_ 



# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 1 3 4
# 187 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#define __size_t__ 
#define __SIZE_T__ 
#define _SIZE_T 
#define _SYS_SIZE_T_H 
#define _T_SIZE_ 
#define _T_SIZE 
#define __SIZE_T 
#define _SIZE_T_ 
#define _BSD_SIZE_T_ 
#define _SIZE_T_DEFINED_ 
#define _SIZE_T_DEFINED 
#define _BSD_SIZE_T_DEFINED_ 
#define _SIZE_T_DECLARED 
#define ___int_size_t_h 
#define _GCC_SIZE_T 
#define _SIZET_ 







#define __size_t 






# 216 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
typedef unsigned int size_t;
# 238 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_size_t
# 401 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL
# 46 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h" 2 3

#define __PMT(args) args
#define __DOTS , ...
#define __THROW 


#define __ASMNAME(cname) __XSTRING (__USER_LABEL_PREFIX__) cname


#define __ptr_t void *
#define __long_double_t long double

#define __attribute_malloc__ 
#define __attribute_pure__ 
#define __attribute_format_strfmon__(a,b) 
#define __flexarr [0]


#define __bounded 
#define __unbounded 
#define __ptrvalue 
# 76 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __has_extension __has_feature


#define __has_feature(x) 0





#define __has_builtin(x) 0






#define __BEGIN_DECLS 
#define __END_DECLS 
# 105 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __GNUCLIKE_ASM 3
#define __GNUCLIKE_MATH_BUILTIN_CONSTANTS 



#define __GNUCLIKE___TYPEOF 1
#define __GNUCLIKE___OFFSETOF 1
#define __GNUCLIKE___SECTION 1


#define __GNUCLIKE_CTOR_SECTION_HANDLING 1


#define __GNUCLIKE_BUILTIN_CONSTANT_P 1






#define __GNUCLIKE_BUILTIN_VARARGS 1
#define __GNUCLIKE_BUILTIN_STDARG 1
#define __GNUCLIKE_BUILTIN_VAALIST 1



#define __GNUC_VA_LIST_COMPATIBILITY 1






#define __compiler_membar() __asm __volatile(" " : : : "memory")



#define __GNUCLIKE_BUILTIN_NEXT_ARG 1
#define __GNUCLIKE_MATH_BUILTIN_RELOPS 


#define __GNUCLIKE_BUILTIN_MEMCPY 1


#define __CC_SUPPORTS_INLINE 1
#define __CC_SUPPORTS___INLINE 1
#define __CC_SUPPORTS___INLINE__ 1

#define __CC_SUPPORTS___FUNC__ 1
#define __CC_SUPPORTS_WARNING 1

#define __CC_SUPPORTS_VARADIC_XXX 1

#define __CC_SUPPORTS_DYNAMIC_ARRAY_INIT 1
# 175 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __P(protos) protos
#define __CONCAT1(x,y) x ## y
#define __CONCAT(x,y) __CONCAT1(x,y)
#define __STRING(x) #x
#define __XSTRING(x) __STRING(x)

#define __const const
#define __signed signed
#define __volatile volatile
# 239 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __weak_symbol __attribute__((__weak__))
# 252 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __dead2 __attribute__((__noreturn__))
#define __pure2 __attribute__((__const__))
#define __unused __attribute__((__unused__))
#define __used __attribute__((__used__))
#define __packed __attribute__((__packed__))
#define __aligned(x) __attribute__((__aligned__(x)))
#define __section(x) __attribute__((__section__(x)))


#define __alloc_size(x) __attribute__((__alloc_size__ x))




#define __alloc_align(x) __attribute__((__alloc_align__ x))
# 356 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __generic(expr,t,yes,no) _Generic(expr, t: yes, default: no)
# 374 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __min_size(x) static (x)





#define __malloc_like __attribute__((__malloc__))
#define __pure __attribute__((__pure__))






#define __always_inline __inline__ __attribute__((__always_inline__))





#define __noinline __attribute__ ((__noinline__))





#define __nonnull(x) __attribute__((__nonnull__ x))
#define __nonnull_all __attribute__((__nonnull__))






#define __fastcall __attribute__((__fastcall__))
#define __result_use_check __attribute__((__warn_unused_result__))






#define __returns_twice __attribute__((__returns_twice__))





#define __unreachable() __builtin_unreachable()
# 442 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __restrict restrict
# 475 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __predict_true(exp) __builtin_expect((exp), 1)
#define __predict_false(exp) __builtin_expect((exp), 0)






#define __null_sentinel __attribute__((__sentinel__))
#define __exported __attribute__((__visibility__("default")))


#define __hidden __attribute__((__visibility__("hidden")))
# 497 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __offsetof(type,field) offsetof(type, field)
#define __rangeof(type,start,end) (__offsetof(type, end) - __offsetof(type, start))
# 508 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __containerof(x,s,m) ({ const volatile __typeof(((s *)0)->m) *__x = (x); __DEQUALIFY(s *, (const volatile char *)__x - __offsetof(s, m));})
# 530 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __printflike(fmtarg,firstvararg) __attribute__((__format__ (__printf__, fmtarg, firstvararg)))

#define __scanflike(fmtarg,firstvararg) __attribute__((__format__ (__scanf__, fmtarg, firstvararg)))

#define __format_arg(fmtarg) __attribute__((__format_arg__ (fmtarg)))
#define __strfmonlike(fmtarg,firstvararg) __attribute__((__format__ (__strfmon__, fmtarg, firstvararg)))

#define __strftimelike(fmtarg,firstvararg) __attribute__((__format__ (__strftime__, fmtarg, firstvararg)))
# 547 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __printf0like(fmtarg,firstvararg) 




#define __strong_reference(sym,aliassym) extern __typeof (sym) aliassym __attribute__ ((__alias__ (#sym)))




#define __weak_reference(sym,alias) __asm__(".weak " #alias); __asm__(".equ " #alias ", " #sym)


#define __warn_references(sym,msg) __asm__(".section .gnu.warning." #sym); __asm__(".asciz \"" msg "\""); __asm__(".previous")



#define __sym_compat(sym,impl,verid) __asm__(".symver " #impl ", " #sym "@" #verid)

#define __sym_default(sym,impl,verid) __asm__(".symver " #impl ", " #sym "@@" #verid)
# 601 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __FBSDID(s) struct __hack



#define __RCSID(s) struct __hack



#define __RCSID_SOURCE(s) struct __hack



#define __SCCSID(s) struct __hack



#define __COPYRIGHT(s) struct __hack



#define __DECONST(type,var) ((type)(__uintptr_t)(const void *)(var))



#define __DEVOLATILE(type,var) ((type)(__uintptr_t)(volatile void *)(var))



#define __DEQUALIFY(type,var) ((type)(__uintptr_t)(const volatile void *)(var))






#define _Nonnull 
#define _Nullable 
#define _Null_unspecified 
#define __NULLABILITY_PRAGMA_PUSH 
#define __NULLABILITY_PRAGMA_POP 
# 661 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __arg_type_tag(arg_kind,arg_idx,type_tag_idx) 
#define __datatype_type_tag(kind,type) 
# 680 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h" 3
#define __lock_annotate(x) 





#define __lockable __lock_annotate(lockable)


#define __locks_exclusive(...) __lock_annotate(exclusive_lock_function(__VA_ARGS__))

#define __locks_shared(...) __lock_annotate(shared_lock_function(__VA_ARGS__))



#define __trylocks_exclusive(...) __lock_annotate(exclusive_trylock_function(__VA_ARGS__))

#define __trylocks_shared(...) __lock_annotate(shared_trylock_function(__VA_ARGS__))



#define __unlocks(...) __lock_annotate(unlock_function(__VA_ARGS__))


#define __asserts_exclusive(...) __lock_annotate(assert_exclusive_lock(__VA_ARGS__))

#define __asserts_shared(...) __lock_annotate(assert_shared_lock(__VA_ARGS__))



#define __requires_exclusive(...) __lock_annotate(exclusive_locks_required(__VA_ARGS__))

#define __requires_shared(...) __lock_annotate(shared_locks_required(__VA_ARGS__))

#define __requires_unlocked(...) __lock_annotate(locks_excluded(__VA_ARGS__))



#define __no_lock_analysis __lock_annotate(no_thread_safety_analysis)


#define __guarded_by(x) __lock_annotate(guarded_by(x))
#define __pt_guarded_by(x) __lock_annotate(pt_guarded_by(x))
# 36 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 2 3
# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 1 3 4
# 39 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#define _STDDEF_H 
#define _STDDEF_H_ 

#define _ANSI_STDDEF_H 
# 137 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#define _PTRDIFF_T 
#define _T_PTRDIFF_ 
#define _T_PTRDIFF 
#define __PTRDIFF_T 
#define _PTRDIFF_T_ 
#define _BSD_PTRDIFF_T_ 
#define ___int_ptrdiff_t_h 
#define _GCC_PTRDIFF_T 
#define _PTRDIFF_T_DECLARED 



typedef int ptrdiff_t;
# 161 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_ptrdiff_t
# 238 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_size_t
# 267 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#define __wchar_t__ 
#define __WCHAR_T__ 
#define _WCHAR_T 
#define _T_WCHAR_ 
#define _T_WCHAR 
#define __WCHAR_T 
#define _WCHAR_T_ 
#define _BSD_WCHAR_T_ 
#define _WCHAR_T_DEFINED_ 
#define _WCHAR_T_DEFINED 
#define _WCHAR_T_H 
#define ___int_wchar_t_h 
#define __INT_WCHAR_T_H 
#define _GCC_WCHAR_T 
#define _WCHAR_T_DECLARED 
# 294 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef _BSD_WCHAR_T_
# 328 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
typedef int wchar_t;
# 347 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_wchar_t
# 401 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL




#define offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)




#define _GCC_MAX_ALIGN_T 



typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 437 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
} max_align_t;
# 37 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 2 3


#define __need___va_list 
# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stdarg.h" 1 3 4
# 34 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stdarg.h" 3 4
#undef __need___va_list




#define __GNUC_VA_LIST 
typedef __builtin_va_list __gnuc_va_list;
# 41 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 2 3
# 60 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 3
# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\reent.h" 1 3
# 11 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\reent.h" 3
#define _SYS_REENT_H_ 

# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\_ansi.h" 1 3
# 14 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\reent.h" 2 3
# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 1 3 4
# 15 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\reent.h" 2 3
# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_types.h" 1 3
# 20 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_types.h" 3
#define _SYS__TYPES_H 



# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_types.h" 1 3





#define _MACHINE__TYPES_H 
# 25 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_types.h" 2 3
# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\lock.h" 1 3

#define __SYS_LOCK_H__ 
# 33 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\lock.h" 3
struct __lock;
typedef struct __lock * _LOCK_T;
#define _LOCK_RECURSIVE_T _LOCK_T

#define __LOCK_INIT(class,lock) extern struct __lock __lock_ ## lock; class _LOCK_T lock = &__lock_ ## lock

#define __LOCK_INIT_RECURSIVE(class,lock) __LOCK_INIT(class,lock)

extern void __retarget_lock_init(_LOCK_T *lock);
#define __lock_init(lock) __retarget_lock_init(&lock)
extern void __retarget_lock_init_recursive(_LOCK_T *lock);
#define __lock_init_recursive(lock) __retarget_lock_init_recursive(&lock)
extern void __retarget_lock_close(_LOCK_T lock);
#define __lock_close(lock) __retarget_lock_close(lock)
extern void __retarget_lock_close_recursive(_LOCK_T lock);
#define __lock_close_recursive(lock) __retarget_lock_close_recursive(lock)
extern void __retarget_lock_acquire(_LOCK_T lock);
#define __lock_acquire(lock) __retarget_lock_acquire(lock)
extern void __retarget_lock_acquire_recursive(_LOCK_T lock);
#define __lock_acquire_recursive(lock) __retarget_lock_acquire_recursive(lock)
extern int __retarget_lock_try_acquire(_LOCK_T lock);
#define __lock_try_acquire(lock) __retarget_lock_try_acquire(lock)
extern int __retarget_lock_try_acquire_recursive(_LOCK_T lock);
#define __lock_try_acquire_recursive(lock) __retarget_lock_try_acquire_recursive(lock)

extern void __retarget_lock_release(_LOCK_T lock);
#define __lock_release(lock) __retarget_lock_release(lock)
extern void __retarget_lock_release_recursive(_LOCK_T lock);
#define __lock_release_recursive(lock) __retarget_lock_release_recursive(lock)
# 26 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_types.h" 2 3


typedef long __blkcnt_t;



typedef long __blksize_t;



typedef __uint64_t __fsblkcnt_t;



typedef __uint32_t __fsfilcnt_t;



typedef long _off_t;





typedef int __pid_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



typedef __uint32_t __id_t;







typedef unsigned short __ino_t;
# 88 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_types.h" 3
typedef __uint32_t __mode_t;





__extension__ typedef long long _off64_t;





typedef _off_t __off_t;


typedef _off64_t __loff_t;


typedef long __key_t;







typedef long _fpos_t;
# 125 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_types.h" 3
#undef __size_t



typedef unsigned int __size_t;
# 144 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_types.h" 3
#define unsigned signed
typedef signed int _ssize_t;
#undef unsigned
# 156 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_types.h" 3
typedef _ssize_t __ssize_t;

#define __need_wint_t 
# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 1 3 4
# 161 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_ptrdiff_t
# 238 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_size_t
# 347 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef __need_wchar_t




#define _WINT_T 




typedef unsigned int wint_t;

#undef __need_wint_t
# 401 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL




#define offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)
# 160 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_T _flock_t;




typedef void *_iconv_t;



#define _CLOCK_T_ unsigned long


typedef unsigned long __clock_t;




#define _TIME_T_ __int_least64_t

typedef __int_least64_t __time_t;

#define _CLOCKID_T_ unsigned long
typedef unsigned long __clockid_t;

#define _TIMER_T_ unsigned long
typedef unsigned long __timer_t;


typedef __uint8_t __sa_family_t;



typedef __uint32_t __socklen_t;


typedef unsigned short __nlink_t;
typedef long __suseconds_t;
typedef unsigned long __useconds_t;


typedef __builtin_va_list __va_list;
# 16 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\reent.h" 2 3

#define _NULL 0



#define __Long long
typedef unsigned long __ULong;
# 38 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\reent.h" 3
struct _reent;

struct __locale_t;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};





#define _ATEXIT_SIZE 32

struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 93 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\reent.h" 3
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
#define _ATEXIT_INIT {_NULL, 0, {_NULL}, {{_NULL}, {_NULL}, 0, 0}}





#define _REENT_INIT_ATEXIT _NULL, _ATEXIT_INIT,
# 117 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 178 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\reent.h" 3
#define _REENT_SMALL_CHECK_INIT(ptr) 


struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  _ssize_t (*_read) (struct _reent *, void *,
        char *, int);
  _ssize_t (*_write) (struct _reent *, void *,
         const char *,
         int);
  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;


  struct _reent *_data;



  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 287 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 312 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\reent.h" 3
#define _RAND48_SEED_0 (0x330e)
#define _RAND48_SEED_1 (0xabcd)
#define _RAND48_SEED_2 (0x1234)
#define _RAND48_MULT_0 (0xe66d)
#define _RAND48_MULT_1 (0xdeec)
#define _RAND48_MULT_2 (0x0005)
#define _RAND48_ADD (0x000b)
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};


#define _REENT_EMERGENCY_SIZE 25
#define _REENT_ASCTIME_SIZE 26
#define _REENT_SIGNAL_SIZE 24
# 569 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\reent.h" 3
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];


  int _unspecified_locale_info;
  struct __locale_t *_locale;

  int __sdidinit;

  void (*__cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
   int _h_errno;
        } _reent;



      struct
        {
#define _N_LISTS 30
          unsigned char * _nextf[30];
          unsigned int _nmalloc[30];
        } _unused;
    } _new;



  struct _atexit *_atexit;
  struct _atexit _atexit0;



  void (**(_sig_func))(int);




  struct _glue __sglue;

  __FILE __sf[3];

};





#define _REENT_STDIO_STREAM(var,index) &(var)->__sf[index]


#define _REENT_INIT(var) { 0, _REENT_STDIO_STREAM(&(var), 0), _REENT_STDIO_STREAM(&(var), 1), _REENT_STDIO_STREAM(&(var), 2), 0, "", 0, _NULL, 0, _NULL, _NULL, 0, _NULL, _NULL, 0, _NULL, { { 0, _NULL, "", {0, 0, 0, 0, 0, 0, 0, 0, 0}, 0, 1, { {_RAND48_SEED_0, _RAND48_SEED_1, _RAND48_SEED_2}, {_RAND48_MULT_0, _RAND48_MULT_1, _RAND48_MULT_2}, _RAND48_ADD }, {0, {0}}, {0, {0}}, {0, {0}}, "", "", 0, {0, {0}}, {0, {0}}, {0, {0}}, {0, {0}}, {0, {0}} } }, _REENT_INIT_ATEXIT _NULL, {_NULL, 0, _NULL} }
# 707 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\reent.h" 3
#define _REENT_INIT_PTR_ZEROED(var) { (var)->_stdin = _REENT_STDIO_STREAM(var, 0); (var)->_stdout = _REENT_STDIO_STREAM(var, 1); (var)->_stderr = _REENT_STDIO_STREAM(var, 2); (var)->_new._reent._rand_next = 1; (var)->_new._reent._r48._seed[0] = _RAND48_SEED_0; (var)->_new._reent._r48._seed[1] = _RAND48_SEED_1; (var)->_new._reent._r48._seed[2] = _RAND48_SEED_2; (var)->_new._reent._r48._mult[0] = _RAND48_MULT_0; (var)->_new._reent._r48._mult[1] = _RAND48_MULT_1; (var)->_new._reent._r48._mult[2] = _RAND48_MULT_2; (var)->_new._reent._r48._add = _RAND48_ADD; }
# 721 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\reent.h" 3
#define _REENT_CHECK_RAND48(ptr) 
#define _REENT_CHECK_MP(ptr) 
#define _REENT_CHECK_TM(ptr) 
#define _REENT_CHECK_ASCTIME_BUF(ptr) 
#define _REENT_CHECK_EMERGENCY(ptr) 
#define _REENT_CHECK_MISC(ptr) 
#define _REENT_CHECK_SIGNAL_BUF(ptr) 

#define _REENT_SIGNGAM(ptr) ((ptr)->_new._reent._gamma_signgam)
#define _REENT_RAND_NEXT(ptr) ((ptr)->_new._reent._rand_next)
#define _REENT_RAND48_SEED(ptr) ((ptr)->_new._reent._r48._seed)
#define _REENT_RAND48_MULT(ptr) ((ptr)->_new._reent._r48._mult)
#define _REENT_RAND48_ADD(ptr) ((ptr)->_new._reent._r48._add)
#define _REENT_MP_RESULT(ptr) ((ptr)->_result)
#define _REENT_MP_RESULT_K(ptr) ((ptr)->_result_k)
#define _REENT_MP_P5S(ptr) ((ptr)->_p5s)
#define _REENT_MP_FREELIST(ptr) ((ptr)->_freelist)
#define _REENT_ASCTIME_BUF(ptr) ((ptr)->_new._reent._asctime_buf)
#define _REENT_TM(ptr) (&(ptr)->_new._reent._localtime_buf)
#define _REENT_EMERGENCY(ptr) ((ptr)->_emergency)
#define _REENT_STRTOK_LAST(ptr) ((ptr)->_new._reent._strtok_last)
#define _REENT_MBLEN_STATE(ptr) ((ptr)->_new._reent._mblen_state)
#define _REENT_MBTOWC_STATE(ptr) ((ptr)->_new._reent._mbtowc_state)
#define _REENT_WCTOMB_STATE(ptr) ((ptr)->_new._reent._wctomb_state)
#define _REENT_MBRLEN_STATE(ptr) ((ptr)->_new._reent._mbrlen_state)
#define _REENT_MBRTOWC_STATE(ptr) ((ptr)->_new._reent._mbrtowc_state)
#define _REENT_MBSRTOWCS_STATE(ptr) ((ptr)->_new._reent._mbsrtowcs_state)
#define _REENT_WCRTOMB_STATE(ptr) ((ptr)->_new._reent._wcrtomb_state)
#define _REENT_WCSRTOMBS_STATE(ptr) ((ptr)->_new._reent._wcsrtombs_state)
#define _REENT_L64A_BUF(ptr) ((ptr)->_new._reent._l64a_buf)
#define _REENT_SIGNAL_BUF(ptr) ((ptr)->_new._reent._signal_buf)
#define _REENT_GETDATE_ERR_P(ptr) (&((ptr)->_new._reent._getdate_err))



#define _REENT_INIT_PTR(var) { memset((var), 0, sizeof(*(var))); _REENT_INIT_PTR_ZEROED(var); }







#define _Kmax (sizeof (size_t) << 3)







#define __ATTRIBUTE_IMPURE_PTR__ 


extern struct _reent *_impure_ptr ;
extern struct _reent *const _global_impure_ptr ;

void _reclaim_reent (struct _reent *);
# 788 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\reent.h" 3
#define _REENT _impure_ptr


#define _GLOBAL_REENT _global_impure_ptr





#define _GLOBAL_ATEXIT (_GLOBAL_REENT->_atexit)
# 61 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 2 3
# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\types.h" 1 3
# 28 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\types.h" 3
typedef __uint8_t u_int8_t;


typedef __uint16_t u_int16_t;


typedef __uint32_t u_int32_t;


typedef __uint64_t u_int64_t;

typedef int register_t;
#define __BIT_TYPES_DEFINED__ 1
# 60 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\types.h" 3
#define _SYS_TYPES_H 

# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h" 1 3 4
# 63 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\types.h" 2 3
# 113 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\types.h" 3
typedef __blkcnt_t blkcnt_t;
#define _BLKCNT_T_DECLARED 



typedef __blksize_t blksize_t;
#define _BLKSIZE_T_DECLARED 



typedef unsigned long clock_t;
#define __clock_t_defined 
#define _CLOCK_T_DECLARED 



typedef __int_least64_t time_t;
#define __time_t_defined 
#define _TIME_T_DECLARED 



typedef long daddr_t;
#define __daddr_t_defined 


typedef char * caddr_t;
#define __caddr_t_defined 



typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;
#define _FSBLKCNT_T_DECLARED 



typedef __id_t id_t;
#define _ID_T_DECLARED 



typedef __ino_t ino_t;
#define _INO_T_DECLARED 
# 173 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\types.h" 3
typedef __off_t off_t;
#define _OFF_T_DECLARED 


typedef __dev_t dev_t;
#define _DEV_T_DECLARED 


typedef __uid_t uid_t;
#define _UID_T_DECLARED 


typedef __gid_t gid_t;
#define _GID_T_DECLARED 



typedef __pid_t pid_t;
#define _PID_T_DECLARED 



typedef __key_t key_t;
#define _KEY_T_DECLARED 



typedef _ssize_t ssize_t;
#define _SSIZE_T_DECLARED 



typedef __mode_t mode_t;
#define _MODE_T_DECLARED 



typedef __nlink_t nlink_t;
#define _NLINK_T_DECLARED 



typedef __clockid_t clockid_t;
#define __clockid_t_defined 
#define _CLOCKID_T_DECLARED 



typedef __timer_t timer_t;
#define __timer_t_defined 
#define _TIMER_T_DECLARED 



typedef __useconds_t useconds_t;
#define _USECONDS_T_DECLARED 



typedef __suseconds_t suseconds_t;
#define _SUSECONDS_T_DECLARED 


typedef __int64_t sbintime_t;


# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_pthreadtypes.h" 1 3
# 19 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_pthreadtypes.h" 3
#define _SYS__PTHREADTYPES_H_ 
# 240 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\types.h" 2 3
# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\types.h" 1 3
# 241 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\types.h" 2 3



#undef __need_inttypes
# 62 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 2 3




typedef __FILE FILE;
#define __FILE_defined 





typedef _fpos_t fpos_t;





# 1 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\stdio.h" 1 3

#define _NEWLIB_STDIO_H 
# 13 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\stdio.h" 3
#define _flockfile(fp) (((fp)->_flags & __SSTR) ? 0 : __lock_acquire_recursive((fp)->_lock))







#define _funlockfile(fp) (((fp)->_flags & __SSTR) ? 0 : __lock_release_recursive((fp)->_lock))
# 80 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 2 3

#define __SLBF 0x0001
#define __SNBF 0x0002
#define __SRD 0x0004
#define __SWR 0x0008

#define __SRW 0x0010
#define __SEOF 0x0020
#define __SERR 0x0040
#define __SMBF 0x0080
#define __SAPP 0x0100
#define __SSTR 0x0200
#define __SOPT 0x0400
#define __SNPT 0x0800
#define __SOFF 0x1000
#define __SORD 0x2000



#define __SL64 0x8000


#define __SNLK 0x0001
#define __SWID 0x2000
# 114 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 3
#define _IOFBF 0
#define _IOLBF 1
#define _IONBF 2

#define EOF (-1)




#define BUFSIZ 1024





#define FOPEN_MAX 20





#define FILENAME_MAX 1024





#define L_tmpnam FILENAME_MAX







#define SEEK_SET 0


#define SEEK_CUR 1


#define SEEK_END 2


#define TMP_MAX 26

#define stdin (_REENT->_stdin)
#define stdout (_REENT->_stdout)
#define stderr (_REENT->_stderr)

#define _stdin_r(x) ((x)->_stdin)
#define _stdout_r(x) ((x)->_stdout)
#define _stderr_r(x) ((x)->_stderr)







#define __VALIST __gnuc_va_list






char * ctermid (char *);




FILE * tmpfile (void);
char * tmpnam (char *);



int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *restrict, const char *restrict, FILE *restrict);
void setbuf (FILE *restrict, char *restrict);
int setvbuf (FILE *restrict, char *restrict, int, size_t);
int fprintf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fscanf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int printf (const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int scanf (const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int sscanf (const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int vfprintf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int vsprintf (char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int fgetc (FILE *);
char * fgets (char *restrict, int, FILE *restrict);
int fputc (int, FILE *);
int fputs (const char *restrict, FILE *restrict);
int getc (FILE *);
int getchar (void);
char * gets (char *);
int putc (int, FILE *);
int putchar (int);
int puts (const char *);
int ungetc (int, FILE *);
size_t fread (void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite (const void *restrict , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *restrict, fpos_t *restrict);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);
void perror (const char *);

FILE * fopen (const char *restrict _name, const char *restrict _type);
int sprintf (char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int remove (const char *);
int rename (const char *, const char *);
# 266 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 3
int snprintf (char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int vsnprintf (char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int vfscanf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int vscanf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 1, 0)));
int vsscanf (const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
# 339 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 3
FILE * fdopen (int, const char *);

int fileno (FILE *);
# 358 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 3
int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 396 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 3
int _asiprintf_r (struct _reent *, char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * _asniprintf_r (struct _reent *, char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
char * _asnprintf_r (struct _reent *, char *restrict, size_t *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _asprintf_r (struct _reent *, char **restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _diprintf_r (struct _reent *, int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _dprintf_r (struct _reent *, int, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fclose_r (struct _reent *, FILE *);
int _fcloseall_r (struct _reent *);
FILE * _fdopen_r (struct _reent *, int, const char *);
int _fflush_r (struct _reent *, FILE *);
int _fgetc_r (struct _reent *, FILE *);
int _fgetc_unlocked_r (struct _reent *, FILE *);
char * _fgets_r (struct _reent *, char *restrict, int, FILE *restrict);
char * _fgets_unlocked_r (struct _reent *, char *restrict, int, FILE *restrict);




int _fgetpos_r (struct _reent *, FILE *, fpos_t *);
int _fsetpos_r (struct _reent *, FILE *, const fpos_t *);

int _fiprintf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fiscanf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
FILE * _fmemopen_r (struct _reent *, void *restrict, size_t, const char *restrict);
FILE * _fopen_r (struct _reent *, const char *restrict, const char *restrict);
FILE * _freopen_r (struct _reent *, const char *restrict, const char *restrict, FILE *restrict);
int _fprintf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fpurge_r (struct _reent *, FILE *);
int _fputc_r (struct _reent *, int, FILE *);
int _fputc_unlocked_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *restrict, FILE *restrict);
int _fputs_unlocked_r (struct _reent *, const char *restrict, FILE *restrict);
size_t _fread_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fread_unlocked_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
int _fscanf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _fseek_r (struct _reent *, FILE *, long, int);
int _fseeko_r (struct _reent *, FILE *, _off_t, int);
long _ftell_r (struct _reent *, FILE *);
_off_t _ftello_r (struct _reent *, FILE *);
void _rewind_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fwrite_unlocked_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
int _getc_r (struct _reent *, FILE *);
int _getc_unlocked_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
int _getchar_unlocked_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iprintf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _iscanf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
FILE * _open_memstream_r (struct _reent *, char **, size_t *);
void _perror_r (struct _reent *, const char *);
int _printf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _putc_r (struct _reent *, int, FILE *);
int _putc_unlocked_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _puts_r (struct _reent *, const char *);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *,
      const char *_old, const char *_new);
int _scanf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int _siprintf_r (struct _reent *, char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _siscanf_r (struct _reent *, const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _sniprintf_r (struct _reent *, char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _snprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _sprintf_r (struct _reent *, char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _sscanf_r (struct _reent *, const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
char * _tempnam_r (struct _reent *, const char *, const char *);
FILE * _tmpfile_r (struct _reent *);
char * _tmpnam_r (struct _reent *, char *);
int _ungetc_r (struct _reent *, int, FILE *);
int _vasiprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * _vasniprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
char * _vasnprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vasprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdiprintf_r (struct _reent *, int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdprintf_r (struct _reent *, int, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiprintf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vfprintf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfscanf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _viprintf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _viscanf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vprintf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _vscanf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vsiprintf_r (struct _reent *, char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vsniprintf_r (struct _reent *, char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsnprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsprintf_r (struct _reent *, char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsscanf_r (struct _reent *, const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));



int fpurge (FILE *);
ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);
# 577 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 3
int __srget_r (struct _reent *, FILE *);
int __swbuf_r (struct _reent *, int, FILE *);
# 654 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 3
#define __sgetc_raw_r(__ptr,__f) (--(__f)->_r < 0 ? __srget_r(__ptr, __f) : (int)(*(__f)->_p++))
# 683 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 3
#define __sgetc_r(__ptr,__p) __sgetc_raw_r(__ptr, __p)



static __inline__ int __sputc_r(struct _reent *_ptr, int _c, FILE *_p) {




 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf_r(_ptr, _c, _p));
}
# 719 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 3
#define __sfeof(p) ((int)(((p)->_flags & __SEOF) != 0))
#define __sferror(p) ((int)(((p)->_flags & __SERR) != 0))
#define __sclearerr(p) ((void)((p)->_flags &= ~(__SERR|__SEOF)))
#define __sfileno(p) ((p)->_file)



#define feof(p) __sfeof(p)
#define ferror(p) __sferror(p)
#define clearerr(p) __sclearerr(p)
# 741 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 3
static __inline int
_getchar_unlocked(void)
{
 struct _reent *_ptr;

 _ptr = _impure_ptr;
 return ((--(((_ptr)->_stdin))->_r < 0 ? __srget_r(_ptr, ((_ptr)->_stdin)) : (int)(*(((_ptr)->_stdin))->_p++)));
}

static __inline int
_putchar_unlocked(int _c)
{
 struct _reent *_ptr;

 _ptr = _impure_ptr;
 return (__sputc_r(_ptr, _c, ((_ptr)->_stdout)));
}
# 767 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 3
#define getchar_unlocked() _getchar_unlocked()
#define putchar_unlocked(_c) _putchar_unlocked(_c)
# 782 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 3
#define L_ctermid 16
# 797 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h" 3

# 15 "Libraries\\ch32v20x_libraries\\bmsis\\include/debug.h" 2
# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x.h" 1
# 16 "Libraries\\ch32v20x_libraries\\bmsis\\include/debug.h" 2


#define DEBUG_UART1 1
#define DEBUG_UART2 2
#define DEBUG_UART3 3


#define DEBUG DEBUG_UART1





# 28 "Libraries\\ch32v20x_libraries\\bmsis\\include/debug.h"
void Delay_Init(void);
void Delay_Us (uint32_t n);
void Delay_Ms (uint32_t n);
void USART_Printf_Init(uint32_t baudrate);
# 14 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_it.h" 2

#define GET_INT_SP() asm("csrrw sp,mscratch,sp")
#define FREE_INT_SP() asm("csrrw sp,mscratch,sp")
# 32 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_conf.h" 2
# 1 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_misc.h" 1
# 12 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_misc.h"
#define __CH32V20x_MISC_H 
# 21 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_misc.h"
typedef struct
{
    uint8_t NVIC_IRQChannel;
    uint8_t NVIC_IRQChannelPreemptionPriority;
    uint8_t NVIC_IRQChannelSubPriority;
    FunctionalState NVIC_IRQChannelCmd;
} NVIC_InitTypeDef;


#define NVIC_PriorityGroup_0 ((uint32_t)0x00)
#define NVIC_PriorityGroup_1 ((uint32_t)0x01)
#define NVIC_PriorityGroup_2 ((uint32_t)0x02)
#define NVIC_PriorityGroup_3 ((uint32_t)0x03)
#define NVIC_PriorityGroup_4 ((uint32_t)0x04)

void NVIC_PriorityGroupConfig(uint32_t NVIC_PriorityGroup);
void NVIC_Init(NVIC_InitTypeDef *NVIC_InitStruct);
# 33 "Libraries\\ch32v20x_libraries\\bmsis\\include/ch32v20x_conf.h" 2
# 4812 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x.h" 2
# 19 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\include/ch32v20x_pwr.h" 2


#define PWR_PVDLevel_2V2 ((uint32_t)0x00000000)
#define PWR_PVDLevel_2V3 ((uint32_t)0x00000020)
#define PWR_PVDLevel_2V4 ((uint32_t)0x00000040)
#define PWR_PVDLevel_2V5 ((uint32_t)0x00000060)
#define PWR_PVDLevel_2V6 ((uint32_t)0x00000080)
#define PWR_PVDLevel_2V7 ((uint32_t)0x000000A0)
#define PWR_PVDLevel_2V8 ((uint32_t)0x000000C0)
#define PWR_PVDLevel_2V9 ((uint32_t)0x000000E0)


#define PWR_Regulator_ON ((uint32_t)0x00000000)
#define PWR_Regulator_LowPower ((uint32_t)0x00000001)


#define PWR_STOPEntry_WFI ((uint8_t)0x01)
#define PWR_STOPEntry_WFE ((uint8_t)0x02)


#define PWR_FLAG_WU ((uint32_t)0x00000001)
#define PWR_FLAG_SB ((uint32_t)0x00000002)
#define PWR_FLAG_PVDO ((uint32_t)0x00000004)

void PWR_DeInit(void);
void PWR_BackupAccessCmd(FunctionalState NewState);
void PWR_PVDCmd(FunctionalState NewState);
void PWR_PVDLevelConfig(uint32_t PWR_PVDLevel);
void PWR_WakeUpPinCmd(FunctionalState NewState);
void PWR_EnterSTOPMode(uint32_t PWR_Regulator, uint8_t PWR_STOPEntry);
void PWR_EnterSTANDBYMode(void);
FlagStatus PWR_GetFlagStatus(uint32_t PWR_FLAG);
void PWR_ClearFlag(uint32_t PWR_FLAG);
void PWR_EnterSTANDBYMode_RAM(void);
void PWR_EnterSTANDBYMode_RAM_LV(void);
void PWR_EnterSTANDBYMode_RAM_VBAT_EN(void);
void PWR_EnterSTANDBYMode_RAM_LV_VBAT_EN(void);
void PWR_EnterSTOPMode_RAM_LV(uint32_t PWR_Regulator, uint8_t PWR_STOPEntry);
# 11 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\source\\ch32v20x_pwr.c" 2




#define CTLR_DS_MASK ((uint32_t)0xFFFFFFFC)
#define CTLR_PLS_MASK ((uint32_t)0xFFFFFF1F)
# 26 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\source\\ch32v20x_pwr.c"
void PWR_DeInit(void)
{
    RCC_APB1PeriphResetCmd(((uint32_t)0x10000000), ENABLE);
    RCC_APB1PeriphResetCmd(((uint32_t)0x10000000), DISABLE);
}
# 42 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\source\\ch32v20x_pwr.c"
void PWR_BackupAccessCmd(FunctionalState NewState)
{
    if(NewState)
    {
        ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CTLR |= (1 << 8);
    }
    else
    {
        ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CTLR &= ~(1 << 8);
    }
}
# 63 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\source\\ch32v20x_pwr.c"
void PWR_PVDCmd(FunctionalState NewState)
{
    if(NewState)
    {
        ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CTLR |= (1 << 4);
    }
    else
    {
        ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CTLR &= ~(1 << 4);
    }
}
# 93 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\source\\ch32v20x_pwr.c"
void PWR_PVDLevelConfig(uint32_t PWR_PVDLevel)
{
    uint32_t tmpreg = 0;
    tmpreg = ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CTLR;
    tmpreg &= ((uint32_t)0xFFFFFF1F);
    tmpreg |= PWR_PVDLevel;
    ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CTLR = tmpreg;
}
# 112 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\source\\ch32v20x_pwr.c"
void PWR_WakeUpPinCmd(FunctionalState NewState)
{
    if(NewState)
    {
        ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CSR |= (1 << 8);
    }
    else
    {
        ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CSR &= ~(1 << 8);
    }
}
# 138 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\source\\ch32v20x_pwr.c"
void PWR_EnterSTOPMode(uint32_t PWR_Regulator, uint8_t PWR_STOPEntry)
{
    uint32_t tmpreg = 0;
    tmpreg = ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CTLR;
    tmpreg &= ((uint32_t)0xFFFFFFFC);
    tmpreg |= PWR_Regulator;
    ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CTLR = tmpreg;

    ((PFIC_Type *) 0xE000E000 )->SCTLR |= (1 << 2);

    if(PWR_STOPEntry == ((uint8_t)0x01))
    {
        __WFI();
    }
    else
    {
        __WFE();
    }

    ((PFIC_Type *) 0xE000E000 )->SCTLR &= ~(1 << 2);
}
# 167 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\source\\ch32v20x_pwr.c"
void PWR_EnterSTANDBYMode(void)
{
    ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CTLR |= ((uint16_t)0x0004);
    ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CTLR |= ((uint16_t)0x0002);
    ((PFIC_Type *) 0xE000E000 )->SCTLR |= (1 << 2);

    __WFI();
}
# 188 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\source\\ch32v20x_pwr.c"
FlagStatus PWR_GetFlagStatus(uint32_t PWR_FLAG)
{
    FlagStatus bitstatus = RESET;

    if((((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CSR & PWR_FLAG) != (uint32_t)RESET)
    {
        bitstatus = SET;
    }
    else
    {
        bitstatus = RESET;
    }
    return bitstatus;
}
# 214 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\source\\ch32v20x_pwr.c"
void PWR_ClearFlag(uint32_t PWR_FLAG)
{
    ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CTLR |= PWR_FLAG << 2;
}
# 226 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\source\\ch32v20x_pwr.c"
void PWR_EnterSTANDBYMode_RAM(void)
{
    uint32_t tmpreg = 0;
    tmpreg = ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CTLR;

    tmpreg |= ((uint16_t)0x0004);
    tmpreg |= ((uint16_t)0x0002);



    tmpreg |= (0x1 << 16) | (0x1 << 17);






    ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CTLR = tmpreg;

    ((PFIC_Type *) 0xE000E000 )->SCTLR |= (1 << 2);

    __WFI();
}
# 257 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\source\\ch32v20x_pwr.c"
void PWR_EnterSTANDBYMode_RAM_LV(void)
{
    uint32_t tmpreg = 0;
    tmpreg = ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CTLR;

    tmpreg |= ((uint16_t)0x0004);
    tmpreg |= ((uint16_t)0x0002);



    tmpreg |= (0x1 << 16) | (0x1 << 17);

    tmpreg |= (0x1 << 20);
# 278 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\source\\ch32v20x_pwr.c"
    ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CTLR = tmpreg;

    ((PFIC_Type *) 0xE000E000 )->SCTLR |= (1 << 2);

    __WFI();
}
# 292 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\source\\ch32v20x_pwr.c"
void PWR_EnterSTANDBYMode_RAM_VBAT_EN(void)
{
    uint32_t tmpreg = 0;
    tmpreg = ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CTLR;

    tmpreg |= ((uint16_t)0x0004);
    tmpreg |= ((uint16_t)0x0002);



    tmpreg |= (0x1 << 18) | (0x1 << 19);






    ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CTLR = tmpreg;

    ((PFIC_Type *) 0xE000E000 )->SCTLR |= (1 << 2);

    __WFI();
}
# 323 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\source\\ch32v20x_pwr.c"
void PWR_EnterSTANDBYMode_RAM_LV_VBAT_EN(void)
{
    uint32_t tmpreg = 0;
    tmpreg = ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CTLR;

    tmpreg |= ((uint16_t)0x0004);
    tmpreg |= ((uint16_t)0x0002);



    tmpreg |= (0x1 << 18) | (0x1 << 19);

    tmpreg |= (0x1 << 20);
# 344 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\source\\ch32v20x_pwr.c"
    ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CTLR = tmpreg;

    ((PFIC_Type *) 0xE000E000 )->SCTLR |= (1 << 2);

    __WFI();
}
# 366 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\source\\ch32v20x_pwr.c"
void PWR_EnterSTOPMode_RAM_LV(uint32_t PWR_Regulator, uint8_t PWR_STOPEntry)
{
    uint32_t tmpreg = 0;
    tmpreg = ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CTLR;
    tmpreg &= ((uint32_t)0xFFFFFFFC);
    tmpreg |= PWR_Regulator;



    tmpreg |= (0x1 << 16) | (0x1 << 17);

    tmpreg |= (0x1 << 20);
# 386 "Libraries\\ch32v20x_libraries\\ch32v208_hal\\source\\ch32v20x_pwr.c"
    ((PWR_TypeDef *)((((uint32_t)0x40000000)) + 0x7000))->CTLR = tmpreg;

    ((PFIC_Type *) 0xE000E000 )->SCTLR |= (1 << 2);

    if(PWR_STOPEntry == ((uint8_t)0x01))
    {
        __WFI();
    }
    else
    {
        __WFE();
    }

    ((PFIC_Type *) 0xE000E000 )->SCTLR &= ~(1 << 2);
}
