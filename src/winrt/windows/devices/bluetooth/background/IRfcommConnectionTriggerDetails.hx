package winrt.windows.devices.bluetooth.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Background.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Background::IRfcommConnectionTriggerDetails")
extern interface IRfcommConnectionTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function Socket(): winrt.windows.networking.sockets.StreamSocket;
    overload function Incoming(): Bool;
    overload function RemoteDevice(): winrt.windows.devices.bluetooth.BluetoothDevice;
}
