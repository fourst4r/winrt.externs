package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IAppCaptureStatics")
extern interface IAppCaptureStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentView(): winrt.windows.media.capture.AppCapture;
}
