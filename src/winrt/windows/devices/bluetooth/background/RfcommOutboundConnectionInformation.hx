package winrt.windows.devices.bluetooth.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Background.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Background::RfcommOutboundConnectionInformation")
extern class RfcommOutboundConnectionInformation
    implements winrt.windows.devices.bluetooth.background.IRfcommOutboundConnectionInformation
{
    overload function RemoteServiceId(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function RemoteServiceId(value: ConstRef<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>): Void;
}
