package winrt.windows.media.dialprotocol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::IDialDisconnectButtonClickedEventArgs")
extern interface IDialDisconnectButtonClickedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Device(): winrt.windows.media.dialprotocol.DialDevice;
}
