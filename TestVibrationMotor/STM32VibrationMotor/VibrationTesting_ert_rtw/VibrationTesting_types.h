/*
 * VibrationTesting_types.h
 *
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * Code generation for model "VibrationTesting".
 *
 * Model version              : 11.8
 * Simulink Coder version : 24.2 (R2024b) 21-Jun-2024
 * C source code generated on : Mon Mar  3 23:59:03 2025
 *
 * Target selection: ert.tlc
 * Note: GRT includes extra infrastructure and instrumentation for prototyping
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef VibrationTesting_types_h_
#define VibrationTesting_types_h_
#include "rtwtypes.h"
#include "MW_SVD.h"

/* Custom Type definition for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
#include "MW_SVD.h"
#ifndef struct_tag_ONWdkjRKEqAGs2y9SRzShE
#define struct_tag_ONWdkjRKEqAGs2y9SRzShE

struct tag_ONWdkjRKEqAGs2y9SRzShE
{
  real_T currentTime;
};

#endif                                 /* struct_tag_ONWdkjRKEqAGs2y9SRzShE */

#ifndef typedef_e_codertarget_mbed_internal_M_T
#define typedef_e_codertarget_mbed_internal_M_T

typedef struct tag_ONWdkjRKEqAGs2y9SRzShE e_codertarget_mbed_internal_M_T;

#endif                             /* typedef_e_codertarget_mbed_internal_M_T */

#ifndef struct_tag_VdUdPgqJirEVBYHPKtJvxB
#define struct_tag_VdUdPgqJirEVBYHPKtJvxB

struct tag_VdUdPgqJirEVBYHPKtJvxB
{
  MW_Handle_Type MW_I2C_HANDLE;
};

#endif                                 /* struct_tag_VdUdPgqJirEVBYHPKtJvxB */

#ifndef typedef_e_matlabshared_devicedrivers__T
#define typedef_e_matlabshared_devicedrivers__T

typedef struct tag_VdUdPgqJirEVBYHPKtJvxB e_matlabshared_devicedrivers__T;

#endif                             /* typedef_e_matlabshared_devicedrivers__T */

#ifndef struct_tag_DMoaekmPQQ5tSA0ACv2lnG
#define struct_tag_DMoaekmPQQ5tSA0ACv2lnG

struct tag_DMoaekmPQQ5tSA0ACv2lnG
{
  uint8_T Bus;
  uint8_T DeviceAddress;
  e_matlabshared_devicedrivers__T *InterfaceObj;
  e_matlabshared_devicedrivers__T _pobj0;
};

#endif                                 /* struct_tag_DMoaekmPQQ5tSA0ACv2lnG */

#ifndef typedef_e_matlabshared_sensors_coder__T
#define typedef_e_matlabshared_sensors_coder__T

typedef struct tag_DMoaekmPQQ5tSA0ACv2lnG e_matlabshared_sensors_coder__T;

#endif                             /* typedef_e_matlabshared_sensors_coder__T */

#ifndef struct_tag_gJ0ZCKtra1LXHTzy0ZuhbC
#define struct_tag_gJ0ZCKtra1LXHTzy0ZuhbC

struct tag_gJ0ZCKtra1LXHTzy0ZuhbC
{
  int32_T isInitialized;
  e_matlabshared_sensors_coder__T Device;
  real_T BusI2CDriver;
  real_T Bus;
};

#endif                                 /* struct_tag_gJ0ZCKtra1LXHTzy0ZuhbC */

#ifndef typedef_f_matlabshared_sensors_coder__T
#define typedef_f_matlabshared_sensors_coder__T

typedef struct tag_gJ0ZCKtra1LXHTzy0ZuhbC f_matlabshared_sensors_coder__T;

#endif                             /* typedef_f_matlabshared_sensors_coder__T */

#ifndef struct_tag_t3VkxC8nbWCWAnHZiEDx2G
#define struct_tag_t3VkxC8nbWCWAnHZiEDx2G

struct tag_t3VkxC8nbWCWAnHZiEDx2G
{
  boolean_T matlabCodegenIsDeleted;
  int32_T isInitialized;
  e_codertarget_mbed_internal_M_T *Parent;
  f_matlabshared_sensors_coder__T *Device;
  f_matlabshared_sensors_coder__T _pobj0;
};

#endif                                 /* struct_tag_t3VkxC8nbWCWAnHZiEDx2G */

#ifndef typedef_b_adxl345_VibrationTesting_T
#define typedef_b_adxl345_VibrationTesting_T

typedef struct tag_t3VkxC8nbWCWAnHZiEDx2G b_adxl345_VibrationTesting_T;

#endif                                /* typedef_b_adxl345_VibrationTesting_T */

#ifndef struct_tag_48w1kcvkQRk0gfBAP1wtOF
#define struct_tag_48w1kcvkQRk0gfBAP1wtOF

struct tag_48w1kcvkQRk0gfBAP1wtOF
{
  int32_T __dummy;
};

#endif                                 /* struct_tag_48w1kcvkQRk0gfBAP1wtOF */

#ifndef typedef_e_matlabshared_sensors_simuli_T
#define typedef_e_matlabshared_sensors_simuli_T

typedef struct tag_48w1kcvkQRk0gfBAP1wtOF e_matlabshared_sensors_simuli_T;

#endif                             /* typedef_e_matlabshared_sensors_simuli_T */

#ifndef struct_tag_XdoKpkw4Kp8NedzteEbE9G
#define struct_tag_XdoKpkw4Kp8NedzteEbE9G

struct tag_XdoKpkw4Kp8NedzteEbE9G
{
  boolean_T matlabCodegenIsDeleted;
  int32_T isInitialized;
  boolean_T isSetupComplete;
  real_T SampleTime;
  e_codertarget_mbed_internal_M_T *HwUtilityObject;
  b_adxl345_VibrationTesting_T *SensorObject;
  e_matlabshared_sensors_simuli_T *OutputModules;
  boolean_T __OutputModules_AssignmentSentinel;
  e_matlabshared_sensors_simuli_T _pobj0;
  b_adxl345_VibrationTesting_T _pobj1;
  e_codertarget_mbed_internal_M_T _pobj2;
};

#endif                                 /* struct_tag_XdoKpkw4Kp8NedzteEbE9G */

#ifndef typedef_mbed_ADXL34xBlock_VibrationTe_T
#define typedef_mbed_ADXL34xBlock_VibrationTe_T

typedef struct tag_XdoKpkw4Kp8NedzteEbE9G mbed_ADXL34xBlock_VibrationTe_T;

#endif                             /* typedef_mbed_ADXL34xBlock_VibrationTe_T */

/* Parameters (default storage) */
typedef struct P_VibrationTesting_T_ P_VibrationTesting_T;

/* Forward declaration for rtModel */
typedef struct tag_RTM_VibrationTesting_T RT_MODEL_VibrationTesting_T;

#endif                                 /* VibrationTesting_types_h_ */
