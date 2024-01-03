package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureRelativePanelWatcher")
extern interface IMediaCaptureRelativePanelWatcher extends winrt.windows.foundation.IInspectable
{
    overload function RelativePanel(): winrt.windows.devices.enumeration.Panel;
    overload function Changed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.MediaCaptureRelativePanelWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
    function Stop(): Void;
}
