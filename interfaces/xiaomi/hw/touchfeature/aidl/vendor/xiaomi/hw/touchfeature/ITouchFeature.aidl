//
// SPDX-FileCopyrightText: The LineageOS Project
// SPDX-License-Identifier: Apache-2.0
//

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
