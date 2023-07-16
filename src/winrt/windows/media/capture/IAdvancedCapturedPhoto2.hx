package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IAdvancedCapturedPhoto2")
extern interface IAdvancedCapturedPhoto2 extends winrt.windows.foundation.IInspectable
{
    overload function FrameBoundsRelativeToReferencePhoto(): winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* GenericTypeInstSig */;
}
