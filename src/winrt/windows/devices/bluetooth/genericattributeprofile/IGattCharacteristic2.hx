package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattCharacteristic2")
extern interface IGattCharacteristic2 extends winrt.windows.foundation.IInspectable
{
    overload function Service(): winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceService;
    function GetAllDescriptors(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattDescriptor> /* GenericTypeInstSig */;
}
