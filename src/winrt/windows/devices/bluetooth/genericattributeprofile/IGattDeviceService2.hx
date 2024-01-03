package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattDeviceService2")
extern interface IGattDeviceService2 extends winrt.windows.foundation.IInspectable
{
    overload function Device(): winrt.windows.devices.bluetooth.BluetoothLEDevice;
    overload function ParentServices(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceService> /* GenericTypeInstSig */;
    function GetAllCharacteristics(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristic> /* GenericTypeInstSig */;
    function GetAllIncludedServices(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceService> /* GenericTypeInstSig */;
}
