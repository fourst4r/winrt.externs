package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEDevice")
extern interface IBluetoothLEDevice extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function Name(): winrt.HString;
    overload function GattServices(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceService> /* GenericTypeInstSig */;
    overload function ConnectionStatus(): winrt.windows.devices.bluetooth.BluetoothConnectionStatus;
    overload function BluetoothAddress(): UInt64;
    function GetGattService(serviceUuid: ConstRef<winrt.Guid>): winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceService;
    overload function NameChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.BluetoothLEDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NameChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function GattServicesChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.BluetoothLEDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GattServicesChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ConnectionStatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.BluetoothLEDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionStatusChanged(token: ConstRef<winrt.EventToken>): Void;
}
