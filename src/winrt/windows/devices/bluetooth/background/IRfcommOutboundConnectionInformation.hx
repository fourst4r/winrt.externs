package winrt.windows.devices.bluetooth.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Background.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Background::IRfcommOutboundConnectionInformation")
extern interface IRfcommOutboundConnectionInformation extends winrt.windows.foundation.IInspectable
{
    overload function RemoteServiceId(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function RemoteServiceId(value: ConstRef<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>): Void;
}
