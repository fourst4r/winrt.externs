package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::MediaCaptureRelativePanelWatcher")
extern class MediaCaptureRelativePanelWatcher
    implements winrt.windows.media.capture.IMediaCaptureRelativePanelWatcher
    implements winrt.windows.foundation.IClosable
{
    overload function RelativePanel(): winrt.windows.devices.enumeration.Panel;
    overload function Changed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.capture.MediaCaptureRelativePanelWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Start(): Void;
    function Stop(): Void;
    function Close(): Void;
}
