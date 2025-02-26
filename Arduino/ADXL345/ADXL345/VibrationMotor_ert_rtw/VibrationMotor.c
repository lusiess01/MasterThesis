/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: VibrationMotor.c
 *
 * Code generated for Simulink model 'VibrationMotor'.
 *
 * Model version                  : 1.12
 * Simulink Coder version         : 24.2 (R2024b) 21-Jun-2024
 * C/C++ source code generated on : Wed Feb 26 22:47:41 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex-M
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "VibrationMotor.h"
#include "VibrationMotor_types.h"
#include "rtwtypes.h"
#include "VibrationMotor_private.h"
#include <math.h>

/* Block signals (default storage) */
B_VibrationMotor_T VibrationMotor_B;

/* Block states (default storage) */
DW_VibrationMotor_T VibrationMotor_DW;

/* Real-time model */
static RT_MODEL_VibrationMotor_T VibrationMotor_M_;
RT_MODEL_VibrationMotor_T *const VibrationMotor_M = &VibrationMotor_M_;

/* Forward declaration for local functions */
static void VibrationMotor_SystemCore_setup(mbed_ADXL34xBlock_VibrationMo_T *obj);
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

static void VibrationMotor_SystemCore_setup(mbed_ADXL34xBlock_VibrationMo_T *obj)
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
  obj->_pobj1._pobj0.Bus = 2.0;
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
  b_data[1] = (uint8_T)((int32_T)(val & 252U) | 1);
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
  b_data[1] = (uint8_T)((int32_T)(val & 240U) | 7);
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
void VibrationMotor_step(void)
{
  e_matlabshared_devicedrivers__T *obj_0;
  f_matlabshared_sensors_coder__T *obj;
  int32_T i;
  uint8_T b_output[6];
  uint8_T b_status;
  uint8_T slaveAddress;

  /* MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
  if (VibrationMotor_DW.obj.SampleTime != -1.0) {
    VibrationMotor_DW.obj.SampleTime = -1.0;
  }

  obj = VibrationMotor_DW.obj.SensorObject->Device;
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
  VibrationMotor_B.ADXL34xAccelerometerSensor[0] = (real32_T)(int16_T)((int16_T)
    (b_output[1] << 8) | b_output[0]) * 0.00390625F * 9.81F;
  VibrationMotor_B.ADXL34xAccelerometerSensor[1] = (real32_T)(int16_T)((int16_T)
    (b_output[3] << 8) | b_output[2]) * 0.00390625F * 9.81F;
  VibrationMotor_B.ADXL34xAccelerometerSensor[2] = (real32_T)(int16_T)((int16_T)
    (b_output[5] << 8) | b_output[4]) * 0.00390625F * 9.81F;

  /* Update absolute time for base rate */
  /* The "clockTick0" counts the number of times the code of this task has
   * been executed. The absolute time is the multiplication of "clockTick0"
   * and "Timing.stepSize0". Size of "clockTick0" ensures timer will not
   * overflow during the application lifespan selected.
   */
  VibrationMotor_M->Timing.taskTime0 =
    ((time_T)(++VibrationMotor_M->Timing.clockTick0)) *
    VibrationMotor_M->Timing.stepSize0;
}

/* Model initialize function */
void VibrationMotor_initialize(void)
{
  /* Registration code */
  rtmSetTFinal(VibrationMotor_M, -1);
  VibrationMotor_M->Timing.stepSize0 = 0.2;

  /* External mode info */
  VibrationMotor_M->Sizes.checksums[0] = (85579711U);
  VibrationMotor_M->Sizes.checksums[1] = (3436918496U);
  VibrationMotor_M->Sizes.checksums[2] = (1726392702U);
  VibrationMotor_M->Sizes.checksums[3] = (1926648572U);

  {
    static const sysRanDType rtAlwaysEnabled = SUBSYS_RAN_BC_ENABLE;
    static RTWExtModeInfo rt_ExtModeInfo;
    static const sysRanDType *systemRan[2];
    VibrationMotor_M->extModeInfo = (&rt_ExtModeInfo);
    rteiSetSubSystemActiveVectorAddresses(&rt_ExtModeInfo, systemRan);
    systemRan[0] = &rtAlwaysEnabled;
    systemRan[1] = &rtAlwaysEnabled;
    rteiSetModelMappingInfoPtr(VibrationMotor_M->extModeInfo,
      &VibrationMotor_M->SpecialInfo.mappingInfo);
    rteiSetChecksumsPtr(VibrationMotor_M->extModeInfo,
                        VibrationMotor_M->Sizes.checksums);
    rteiSetTPtr(VibrationMotor_M->extModeInfo, rtmGetTPtr(VibrationMotor_M));
  }

  /* Start for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
  VibrationMotor_DW.obj._pobj1.matlabCodegenIsDeleted = true;
  VibrationMotor_DW.obj.isInitialized = 0;
  VibrationMotor_DW.obj.matlabCodegenIsDeleted = false;
  VibrationMotor_DW.obj.SampleTime = -1.0;
  VibrationMotor_SystemCore_setup(&VibrationMotor_DW.obj);
}

/* Model terminate function */
void VibrationMotor_terminate(void)
{
  /* Terminate for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
  if (!VibrationMotor_DW.obj.matlabCodegenIsDeleted) {
    VibrationMotor_DW.obj.matlabCodegenIsDeleted = true;
  }

  if (!VibrationMotor_DW.obj._pobj1.matlabCodegenIsDeleted) {
    VibrationMotor_DW.obj._pobj1.matlabCodegenIsDeleted = true;
    if (VibrationMotor_DW.obj._pobj1.isInitialized == 1) {
      VibrationMotor_DW.obj._pobj1.isInitialized = 2;
    }
  }

  /* End of Terminate for MATLABSystem: '<Root>/ADXL34x Accelerometer Sensor' */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
