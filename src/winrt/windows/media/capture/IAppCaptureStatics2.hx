package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IAppCaptureStatics2")
extern interface IAppCaptureStatics2 extends winrt.windows.foundation.IInspectable
{
    function SetAllowedAsync(allowed: Bool): winrt.windows.foundation.IAsyncAction;
}
