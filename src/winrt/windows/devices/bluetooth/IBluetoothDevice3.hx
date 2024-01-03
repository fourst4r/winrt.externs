package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothDevice3")
extern interface IBluetoothDevice3 extends winrt.windows.foundation.IInspectable
{
    overload function DeviceAccessInformation(): winrt.windows.devices.enumeration.DeviceAccessInformation;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceAccessStatus> /* GenericTypeInstSig */;
    overload function GetRfcommServicesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.rfcomm.RfcommDeviceServicesResult> /* GenericTypeInstSig */;
    overload function GetRfcommServicesAsync(cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.rfcomm.RfcommDeviceServicesResult> /* GenericTypeInstSig */;
    overload function GetRfcommServicesForIdAsync(serviceId: ConstRef<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.rfcomm.RfcommDeviceServicesResult> /* GenericTypeInstSig */;
    overload function GetRfcommServicesForIdAsync(serviceId: ConstRef<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>, cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.rfcomm.RfcommDeviceServicesResult> /* GenericTypeInstSig */;
}
