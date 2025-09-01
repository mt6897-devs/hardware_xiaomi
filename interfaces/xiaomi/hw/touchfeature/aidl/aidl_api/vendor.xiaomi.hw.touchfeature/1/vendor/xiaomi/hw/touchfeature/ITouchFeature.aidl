//
// SPDX-FileCopyrightText: The LineageOS Project
// SPDX-License-Identifier: Apache-2.0
//
///////////////////////////////////////////////////////////////////////////////
// THIS FILE IS IMMUTABLE. DO NOT EDIT IN ANY CASE.                          //
///////////////////////////////////////////////////////////////////////////////

// This file is a snapshot of an AIDL file. Do not edit it manually. There are
// two cases:
// 1). this is a frozen version file - do not edit this in any case.
// 2). this is a 'current' file. If you make a backwards compatible change to
//     the interface (from the latest frozen version), the build system will
//     prompt you to update this file with `m <name>-update-api`.
//
// You must not make a backward incompatible change to any AIDL file built
// with the aidl_interface module type with versions property set. The module
// type is used to build AIDL files in a way that they can be used across
// independently updatable components of the system. If a device is shipped
// with such a backward incompatible change, it has a high risk of breaking
// later when a module using the interface is updated, e.g., Mainline modules.

package vendor.xiaomi.hw.touchfeature;
@VintfStability
interface ITouchFeature {
  int getModeCurValue(in int touchId, in int ControlMode);
  int getModeDefaultValue(in int touchId, in int ControlMode);
  int getModeMaxValue(in int touchId, in int ControlMode);
  int getModeMinValue(in int touchId, in int ControlMode);
  int[] getModeValue(in int touchId, in int ControlMode);
  String getModeCurValueString(in int touchId, in int ControlMode);
  String getModeWhiteList(int touchId, in int[] modeList);
  String getTouchEvent();
  int modeReset(in int touchId, in int ControlMode);
  int setModeLongValue(in int touchId, in int ControlMode, in int ValueLen, in int[] ValueBuf);
  void setModeValue(in int touchId, in int ControlMode, in int ModeValue);
}
