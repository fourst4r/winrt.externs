package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::ICapturedFrameControlValues2")
extern interface ICapturedFrameControlValues2 extends winrt.windows.foundation.IInspectable
{
    overload function FocusState(): winrt.windows.foundation.IReference<winrt.windows.media.devices.MediaCaptureFocusState> /* GenericTypeInstSig */;
    overload function IsoDigitalGain(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function IsoAnalogGain(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function SensorFrameRate(): winrt.windows.media.mediaproperties.MediaRatio;
    overload function WhiteBalanceGain(): winrt.windows.foundation.IReference<winrt.windows.media.capture.WhiteBalanceGain> /* GenericTypeInstSig */;
}
