/*
 * VibrationTesting.c
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

#include "VibrationTesting.h"
#include "VibrationTesting_types.h"
#include "rtwtypes.h"
#include "VibrationTesting_private.h"
#include <string.h>
#include <math.h>

/* Block signals (default storage) */
B_VibrationTesting_T VibrationTesting_B;

/* Block states (default storage) */
DW_VibrationTesting_T VibrationTesting_DW;

/* Real-time model */
static RT_MODEL_VibrationTesting_T VibrationTesting_M_;
RT_MODEL_VibrationTesting_T *const VibrationTesting_M = &VibrationTesting_M_;

/* Forward declaration for local functions */
static void VibrationTesti_SystemCore_setup(mbed_ADXL34xBlock_VibrationTe_T *obj);
real_T rt_roundd_snf(real_T u)
{
  real_T y;
  if (fabs(u) < 4.503599627370496E+15) {
    if (u >= 0.5) {
      y = floor(u + 0.5);
    } else if (u > -0.5) {
      y = u * 0.0;
    } else {
      y = ceil(u - 0.5);
    }
  } else {
    y = u;
  }

  return y;
}

static void VibrationTesti_SystemCore_setup(mbed_ADXL34xBlock_VibrationTe_T *obj)
{
  e_codertarget_mbed_internal_M_T *varargin_1;
  e_matlabshared_devicedrivers__T *obj_1;
  f_matlabshared_sensors_coder__T *obj_0;
  real_T bus;
  uint32_T intMask;
  uint8_T b_data[2];
  uint8_T b_status;
  uint8_T i2cModule;
  uint8_T val;
  obj->isSetupComplete = false;

  /* Start for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
  obj->isInitialized = 1;
  intMask = __get_PRIMASK();
  __enable_irq();

  /* Start for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
  obj->_pobj2.currentTime = -1.0;
  obj->HwUtilityObject = &obj->_pobj2;
  varargin_1 = obj->HwUtilityObject;
  obj->_pobj1.isInitialized = 0;
  obj->_pobj1.Parent = varargin_1;
  obj->_pobj1._pobj0.isInitialized = 0;
  obj->_pobj1._pobj0.Bus = 0.0;
  obj->_pobj1._pobj0.BusI2CDriver = obj->_pobj1._pobj0.Bus;
  bus = obj->_pobj1._pobj0.BusI2CDriver;
  bus = rt_roundd_snf(bus);
  if (bus < 256.0) {
    if (bus >= 0.0) {
      obj->_pobj1._pobj0.Device.Bus = (uint8_T)bus;
    } else {
      obj->_pobj1._pobj0.Device.Bus = 0U;
    }
  } else {
    obj->_pobj1._pobj0.Device.Bus = MAX_uint8_T;
  }

  obj->_pobj1._pobj0.Device.DeviceAddress = 83U;
  obj->_pobj1._pobj0.Device._pobj0.MW_I2C_HANDLE = NULL;
  obj->_pobj1._pobj0.Device.InterfaceObj = &obj->_pobj1._pobj0.Device._pobj0;
  obj_1 = obj->_pobj1._pobj0.Device.InterfaceObj;
  i2cModule = obj->_pobj1._pobj0.Device.Bus;
  obj_1->MW_I2C_HANDLE = MW_I2C_Open(i2cModule, MW_I2C_MASTER);
  obj->_pobj1.Device = &obj->_pobj1._pobj0;
  obj_0 = obj->_pobj1.Device;
  obj_1 = obj_0->Device.InterfaceObj;
  i2cModule = obj_0->Device.DeviceAddress;
  b_data[0] = 45U;
  b_data[1] = 0U;
  MW_I2C_MasterWrite(obj_1->MW_I2C_HANDLE, i2cModule, &b_data[0], 2U, false,
                     false);
  obj_0 = obj->_pobj1.Device;
  b_status = 0U;

  /* Start for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
  obj_1 = obj_0->Device.InterfaceObj;
  i2cModule = obj_0->Device.DeviceAddress;
  b_status = MW_I2C_MasterWrite(obj_1->MW_I2C_HANDLE, i2cModule, &b_status, 1U,
    true, false);
  if (b_status == 0) {
    /* Start for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
    MW_I2C_MasterRead(obj_1->MW_I2C_HANDLE, i2cModule, &b_status, 1U, false,
                      true);
  }

  /* Start for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
  obj_0 = obj->_pobj1.Device;
  b_status = 49U;

  /* Start for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
  obj_1 = obj_0->Device.InterfaceObj;
  i2cModule = obj_0->Device.DeviceAddress;
  val = 0U;
  b_status = MW_I2C_MasterWrite(obj_1->MW_I2C_HANDLE, i2cModule, &b_status, 1U,
    true, false);
  if (b_status == 0) {
    /* Start for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
    MW_I2C_MasterRead(obj_1->MW_I2C_HANDLE, i2cModule, &val, 1U, false, true);
  }

  /* Start for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
  obj_0 = obj->_pobj1.Device;
  obj_1 = obj_0->Device.InterfaceObj;
  i2cModule = obj_0->Device.DeviceAddress;
  b_data[0] = 49U;
  b_data[1] = (uint8_T)(val & 252);
  MW_I2C_MasterWrite(obj_1->MW_I2C_HANDLE, i2cModule, &b_data[0], 2U, false,
                     false);
  obj_0 = obj->_pobj1.Device;
  b_status = 44U;

  /* Start for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
  obj_1 = obj_0->Device.InterfaceObj;
  i2cModule = obj_0->Device.DeviceAddress;
  val = 0U;
  b_status = MW_I2C_MasterWrite(obj_1->MW_I2C_HANDLE, i2cModule, &b_status, 1U,
    true, false);
  if (b_status == 0) {
    /* Start for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
    MW_I2C_MasterRead(obj_1->MW_I2C_HANDLE, i2cModule, &val, 1U, false, true);
  }

  /* Start for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
  obj_0 = obj->_pobj1.Device;
  obj_1 = obj_0->Device.InterfaceObj;
  i2cModule = obj_0->Device.DeviceAddress;
  b_data[0] = 44U;
  b_data[1] = (uint8_T)((int32_T)(val & 240U) | 14);
  MW_I2C_MasterWrite(obj_1->MW_I2C_HANDLE, i2cModule, &b_data[0], 2U, false,
                     false);
  obj_0 = obj->_pobj1.Device;
  b_status = 49U;

  /* Start for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
  obj_1 = obj_0->Device.InterfaceObj;
  i2cModule = obj_0->Device.DeviceAddress;
  val = 0U;
  b_status = MW_I2C_MasterWrite(obj_1->MW_I2C_HANDLE, i2cModule, &b_status, 1U,
    true, false);
  if (b_status == 0) {
    /* Start for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
    MW_I2C_MasterRead(obj_1->MW_I2C_HANDLE, i2cModule, &val, 1U, false, true);
  }

  /* Start for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
  obj_0 = obj->_pobj1.Device;
  obj_1 = obj_0->Device.InterfaceObj;
  i2cModule = obj_0->Device.DeviceAddress;
  b_data[0] = 49U;
  b_data[1] = (uint8_T)((int32_T)(val & 247U) | 8);
  MW_I2C_MasterWrite(obj_1->MW_I2C_HANDLE, i2cModule, &b_data[0], 2U, false,
                     false);
  obj_0 = obj->_pobj1.Device;
  b_status = 45U;

  /* Start for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
  obj_1 = obj_0->Device.InterfaceObj;
  i2cModule = obj_0->Device.DeviceAddress;
  val = 0U;
  b_status = MW_I2C_MasterWrite(obj_1->MW_I2C_HANDLE, i2cModule, &b_status, 1U,
    true, false);
  if (b_status == 0) {
    /* Start for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
    MW_I2C_MasterRead(obj_1->MW_I2C_HANDLE, i2cModule, &val, 1U, false, true);
  }

  /* Start for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
  obj_0 = obj->_pobj1.Device;
  obj_1 = obj_0->Device.InterfaceObj;
  i2cModule = obj_0->Device.DeviceAddress;
  b_data[0] = 45U;
  b_data[1] = (uint8_T)((int32_T)(val & 247U) | 8);
  MW_I2C_MasterWrite(obj_1->MW_I2C_HANDLE, i2cModule, &b_data[0], 2U, false,
                     false);
  obj->_pobj1.matlabCodegenIsDeleted = false;
  obj->SensorObject = &obj->_pobj1;
  obj->OutputModules = &obj->_pobj0;
  __set_PRIMASK(intMask);
  obj->isSetupComplete = true;
}

/* Model step function */
void VibrationTesting_step(void)
{
  e_matlabshared_devicedrivers__T *obj_0;
  f_matlabshared_sensors_coder__T *obj;
  int32_T i;
  uint8_T b_output[6];
  uint8_T b_status;
  uint8_T slaveAddress;

  /* MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
  if (VibrationTesting_DW.obj.SampleTime !=
      VibrationTesting_P.ADXL34xAccelerometerSensor_Samp) {
    VibrationTesting_DW.obj.SampleTime =
      VibrationTesting_P.ADXL34xAccelerometerSensor_Samp;
  }

  obj = VibrationTesting_DW.obj.SensorObject->Device;
  obj_0 = obj->Device.InterfaceObj;
  slaveAddress = obj->Device.DeviceAddress;
  for (i = 0; i < 6; i++) {
    b_output[i] = 0U;
  }

  b_status = 50U;
  b_status = MW_I2C_MasterWrite(obj_0->MW_I2C_HANDLE, slaveAddress, &b_status,
    1U, true, false);
  if (b_status == 0) {
    MW_I2C_MasterRead(obj_0->MW_I2C_HANDLE, slaveAddress, &b_output[0], 6U,
                      false, true);
  }

  /* MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
  VibrationTesting_B.ADXL34xAccelerometerSensor[0] = (real32_T)(int16_T)
    ((int16_T)(b_output[1] << 8) | b_output[0]) * 0.00390625F * 9.81F;
  VibrationTesting_B.ADXL34xAccelerometerSensor[1] = (real32_T)(int16_T)
    ((int16_T)(b_output[3] << 8) | b_output[2]) * 0.00390625F * 9.81F;
  VibrationTesting_B.ADXL34xAccelerometerSensor[2] = (real32_T)(int16_T)
    ((int16_T)(b_output[5] << 8) | b_output[4]) * 0.00390625F * 9.81F;

  /* Update absolute time for base rate */
  /* The "clockTick0" counts the number of times the code of this task has
   * been executed. The absolute time is the multiplication of "clockTick0"
   * and "Timing.stepSize0". Size of "clockTick0" ensures timer will not
   * overflow during the application lifespan selected.
   * Timer of this task consists of two 32 bit unsigned integers.
   * The two integers represent the low bits Timing.clockTick0 and the high bits
   * Timing.clockTickH0. When the low bit overflows to 0, the high bits increment.
   */
  if (!(++VibrationTesting_M->Timing.clockTick0)) {
    ++VibrationTesting_M->Timing.clockTickH0;
  }

  VibrationTesting_M->Timing.taskTime0 = VibrationTesting_M->Timing.clockTick0 *
    VibrationTesting_M->Timing.stepSize0 +
    VibrationTesting_M->Timing.clockTickH0 *
    VibrationTesting_M->Timing.stepSize0 * 4294967296.0;
}

/* Model initialize function */
void VibrationTesting_initialize(void)
{
  /* Registration code */

  /* initialize real-time model */
  (void) memset((void *)VibrationTesting_M, 0,
                sizeof(RT_MODEL_VibrationTesting_T));
  rtmSetTFinal(VibrationTesting_M, 10.0);
  VibrationTesting_M->Timing.stepSize0 = 0.0001;

  /* External mode info */
  VibrationTesting_M->Sizes.checksums[0] = (3173503294U);
  VibrationTesting_M->Sizes.checksums[1] = (4050732589U);
  VibrationTesting_M->Sizes.checksums[2] = (2698556034U);
  VibrationTesting_M->Sizes.checksums[3] = (3921405100U);

  {
    static const sysRanDType rtAlwaysEnabled = SUBSYS_RAN_BC_ENABLE;
    static RTWExtModeInfo rt_ExtModeInfo;
    static const sysRanDType *systemRan[2];
    VibrationTesting_M->extModeInfo = (&rt_ExtModeInfo);
    rteiSetSubSystemActiveVectorAddresses(&rt_ExtModeInfo, systemRan);
    systemRan[0] = &rtAlwaysEnabled;
    systemRan[1] = &rtAlwaysEnabled;
    rteiSetModelMappingInfoPtr(VibrationTesting_M->extModeInfo,
      &VibrationTesting_M->SpecialInfo.mappingInfo);
    rteiSetChecksumsPtr(VibrationTesting_M->extModeInfo,
                        VibrationTesting_M->Sizes.checksums);
    rteiSetTPtr(VibrationTesting_M->extModeInfo, rtmGetTPtr(VibrationTesting_M));
  }

  /* block I/O */
  (void) memset(((void *) &VibrationTesting_B), 0,
                sizeof(B_VibrationTesting_T));

  /* states (dwork) */
  (void) memset((void *)&VibrationTesting_DW, 0,
                sizeof(DW_VibrationTesting_T));

  /* Start for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
  VibrationTesting_DW.obj._pobj1.matlabCodegenIsDeleted = true;
  VibrationTesting_DW.obj.isInitialized = 0;
  VibrationTesting_DW.obj.matlabCodegenIsDeleted = false;
  VibrationTesting_DW.objisempty = true;
  VibrationTesting_DW.obj.SampleTime =
    VibrationTesting_P.ADXL34xAccelerometerSensor_Samp;
  VibrationTesti_SystemCore_setup(&VibrationTesting_DW.obj);
}

/* Model terminate function */
void VibrationTesting_terminate(void)
{
  /* Terminate for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
  if (!VibrationTesting_DW.obj.matlabCodegenIsDeleted) {
    VibrationTesting_DW.obj.matlabCodegenIsDeleted = true;
  }

  if (!VibrationTesting_DW.obj._pobj1.matlabCodegenIsDeleted) {
    VibrationTesting_DW.obj._pobj1.matlabCodegenIsDeleted = true;
    if (VibrationTesting_DW.obj._pobj1.isInitialized == 1) {
      VibrationTesting_DW.obj._pobj1.isInitialized = 2;
    }
  }

  /* End of Terminate for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
}
