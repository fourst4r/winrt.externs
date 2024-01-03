package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::ICapturedFrameControlValues")
extern interface ICapturedFrameControlValues extends winrt.windows.foundation.IInspectable
{
    overload function Exposure(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function ExposureCompensation(): winrt.windows.foundation.IReference<Float32> /* GenericTypeInstSig */;
    overload function IsoSpeed(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function Focus(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function SceneMode(): winrt.windows.foundation.IReference<winrt.windows.media.devices.CaptureSceneMode> /* GenericTypeInstSig */;
    overload function Flashed(): winrt.windows.foundation.IReference<Bool> /* GenericTypeInstSig */;
    overload function FlashPowerPercent(): winrt.windows.foundation.IReference<Float32> /* GenericTypeInstSig */;
    overload function WhiteBalance(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function ZoomFactor(): winrt.windows.foundation.IReference<Float32> /* GenericTypeInstSig */;
}
