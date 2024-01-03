package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattLocalService")
extern interface IGattLocalService extends winrt.windows.foundation.IInspectable
{
    overload function Uuid(): winrt.Guid;
    function CreateCharacteristicAsync(characteristicUuid: ConstRef<winrt.Guid>, parameters: ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalCharacteristicParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalCharacteristicResult> /* GenericTypeInstSig */;
    overload function Characteristics(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalCharacteristic> /* GenericTypeInstSig */;
}
