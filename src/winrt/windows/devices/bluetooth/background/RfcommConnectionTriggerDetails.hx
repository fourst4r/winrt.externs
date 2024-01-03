package winrt.windows.devices.bluetooth.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Background.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Background::RfcommConnectionTriggerDetails")
extern class RfcommConnectionTriggerDetails
    implements winrt.windows.devices.bluetooth.background.IRfcommConnectionTriggerDetails
{
    overload function Socket(): winrt.windows.networking.sockets.StreamSocket;
    overload function Incoming(): Bool;
    overload function RemoteDevice(): winrt.windows.devices.bluetooth.BluetoothDevice;
}
