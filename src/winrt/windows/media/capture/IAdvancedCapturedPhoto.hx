package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IAdvancedCapturedPhoto")
extern interface IAdvancedCapturedPhoto extends winrt.windows.foundation.IInspectable
{
    overload function Frame(): winrt.windows.media.capture.CapturedFrame;
    overload function Mode(): winrt.windows.media.devices.AdvancedPhotoMode;
    overload function Context(): winrt.windows.foundation.IInspectable;
}
