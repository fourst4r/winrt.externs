package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IAppCaptureStatics2")
extern interface IAppCaptureStatics2 extends winrt.windows.foundation.IInspectable
{
    function SetAllowedAsync(allowed: Bool): winrt.windows.foundation.IAsyncAction;
}
