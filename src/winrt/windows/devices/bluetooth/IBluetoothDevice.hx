package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothDevice")
extern interface IBluetoothDevice extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function HostName(): winrt.windows.networking.HostName;
    overload function Name(): winrt.HString;
    overload function ClassOfDevice(): winrt.windows.devices.bluetooth.BluetoothClassOfDevice;
    overload function SdpRecords(): winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    overload function RfcommServices(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.rfcomm.RfcommDeviceService> /* GenericTypeInstSig */;
    overload function ConnectionStatus(): winrt.windows.devices.bluetooth.BluetoothConnectionStatus;
    overload function BluetoothAddress(): UInt64;
    overload function NameChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.BluetoothDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NameChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SdpRecordsChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.BluetoothDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SdpRecordsChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ConnectionStatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.BluetoothDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionStatusChanged(token: ConstRef<winrt.EventToken>): Void;
}
