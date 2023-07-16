package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattLocalService")
extern class GattLocalService
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattLocalService
{
    overload function Uuid(): winrt.Guid;
    function CreateCharacteristicAsync(characteristicUuid: cxx.ConstRef<winrt.Guid>, parameters: cxx.ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalCharacteristicParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalCharacteristicResult> /* GenericTypeInstSig */;
    overload function Characteristics(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalCharacteristic> /* GenericTypeInstSig */;
}