package winrt.windows.media.dialprotocol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::DialDeviceSelectedEventArgs")
extern class DialDeviceSelectedEventArgs
    implements winrt.windows.media.dialprotocol.IDialDeviceSelectedEventArgs
{
    overload function SelectedDialDevice(): winrt.windows.media.dialprotocol.DialDevice;
}
