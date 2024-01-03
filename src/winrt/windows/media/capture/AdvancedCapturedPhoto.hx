package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::AdvancedCapturedPhoto")
extern class AdvancedCapturedPhoto
    implements winrt.windows.media.capture.IAdvancedCapturedPhoto
    implements winrt.windows.media.capture.IAdvancedCapturedPhoto2
{
    overload function Frame(): winrt.windows.media.capture.CapturedFrame;
    overload function Mode(): winrt.windows.media.devices.AdvancedPhotoMode;
    overload function Context(): winrt.windows.foundation.IInspectable;
    overload function FrameBoundsRelativeToReferencePhoto(): winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* GenericTypeInstSig */;
}
