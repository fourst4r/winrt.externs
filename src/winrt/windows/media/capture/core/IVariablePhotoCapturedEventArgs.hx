package winrt.windows.media.capture.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Core.h", true)
@:native("winrt::Windows::Media::Capture::Core::IVariablePhotoCapturedEventArgs")
extern interface IVariablePhotoCapturedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Frame(): winrt.windows.media.capture.CapturedFrame;
    overload function CaptureTimeOffset(): winrt.windows.foundation.TimeSpan;
    overload function UsedFrameControllerIndex(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function CapturedFrameControlValues(): winrt.windows.media.capture.CapturedFrameControlValues;
}
