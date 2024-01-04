package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::CapturedFrameControlValues")
extern class CapturedFrameControlValues
    implements winrt.windows.media.capture.ICapturedFrameControlValues
    implements winrt.windows.media.capture.ICapturedFrameControlValues2
{
    overload function Exposure(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function ExposureCompensation(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float32> /* GenericTypeInstSig */;
    overload function IsoSpeed(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function Focus(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function SceneMode(): winrt.windows.foundation.IReference<winrt.windows.media.devices.CaptureSceneMode> /* GenericTypeInstSig */;
    overload function Flashed(): winrt.windows.foundation.IReference<Bool> /* GenericTypeInstSig */;
    overload function FlashPowerPercent(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float32> /* GenericTypeInstSig */;
    overload function WhiteBalance(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function ZoomFactor(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float32> /* GenericTypeInstSig */;
    overload function FocusState(): winrt.windows.foundation.IReference<winrt.windows.media.devices.MediaCaptureFocusState> /* GenericTypeInstSig */;
    overload function IsoDigitalGain(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    overload function IsoAnalogGain(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    overload function SensorFrameRate(): winrt.windows.media.mediaproperties.MediaRatio;
    overload function WhiteBalanceGain(): winrt.windows.foundation.IReference<winrt.windows.media.capture.WhiteBalanceGain> /* GenericTypeInstSig */;
}
