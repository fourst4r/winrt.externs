package winrt.windows.media.dialprotocol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::IDialDeviceSelectedEventArgs")
extern interface IDialDeviceSelectedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SelectedDialDevice(): winrt.windows.media.dialprotocol.DialDevice;
}
