package winrt.windows.media.dialprotocol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::DialDisconnectButtonClickedEventArgs")
extern class DialDisconnectButtonClickedEventArgs
    implements winrt.windows.media.dialprotocol.IDialDisconnectButtonClickedEventArgs
{
    overload function Device(): winrt.windows.media.dialprotocol.DialDevice;
}
