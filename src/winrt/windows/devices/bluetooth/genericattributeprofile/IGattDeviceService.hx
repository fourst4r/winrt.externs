package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattDeviceService")
extern interface IGattDeviceService extends winrt.windows.foundation.IInspectable
{
    function GetCharacteristics(characteristicUuid: cxx.ConstRef<winrt.Guid>): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristic> /* GenericTypeInstSig */;
    function GetIncludedServices(serviceUuid: cxx.ConstRef<winrt.Guid>): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattDeviceService> /* GenericTypeInstSig */;
    overload function DeviceId(): winrt.HString;
    overload function Uuid(): winrt.Guid;
    overload function AttributeHandle(): cxx.num.UInt16;
}
