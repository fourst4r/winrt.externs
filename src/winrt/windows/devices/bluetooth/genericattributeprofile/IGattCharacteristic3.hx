package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattCharacteristic3")
extern interface IGattCharacteristic3 extends winrt.windows.foundation.IInspectable
{
    overload function GetDescriptorsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDescriptorsResult> /* GenericTypeInstSig */;
    overload function GetDescriptorsAsync(cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDescriptorsResult> /* GenericTypeInstSig */;
    overload function GetDescriptorsForUuidAsync(descriptorUuid: ConstRef<winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDescriptorsResult> /* GenericTypeInstSig */;
    overload function GetDescriptorsForUuidAsync(descriptorUuid: ConstRef<winrt.Guid>, cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattDescriptorsResult> /* GenericTypeInstSig */;
    overload function WriteValueWithResultAsync(value: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattWriteResult> /* GenericTypeInstSig */;
    overload function WriteValueWithResultAsync(value: ConstRef<winrt.windows.storage.streams.IBuffer>, writeOption: ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattWriteOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattWriteResult> /* GenericTypeInstSig */;
    function WriteClientCharacteristicConfigurationDescriptorWithResultAsync(clientCharacteristicConfigurationDescriptorValue: ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattClientCharacteristicConfigurationDescriptorValue>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattWriteResult> /* GenericTypeInstSig */;
}
