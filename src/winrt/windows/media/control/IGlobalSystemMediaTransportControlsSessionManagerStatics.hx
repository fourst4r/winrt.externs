package winrt.windows.media.control;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Control.h", true)
@:native("winrt::Windows::Media::Control::IGlobalSystemMediaTransportControlsSessionManagerStatics")
extern interface IGlobalSystemMediaTransportControlsSessionManagerStatics extends winrt.windows.foundation.IInspectable
{
    function RequestAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.control.GlobalSystemMediaTransportControlsSessionManager> /* GenericTypeInstSig */;
}
