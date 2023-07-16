package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::MediaCaptureRelativePanelWatcher")
extern class MediaCaptureRelativePanelWatcher
    implements winrt.windows.media.capture.IMediaCaptureRelativePanelWatcher
    implements winrt.windows.foundation.IClosable
{
    overload function RelativePanel(): winrt.windows.devices.enumeration.Panel;
    overload function Changed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.MediaCaptureRelativePanelWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
    function Stop(): Void;
    function Close(): Void;
}
