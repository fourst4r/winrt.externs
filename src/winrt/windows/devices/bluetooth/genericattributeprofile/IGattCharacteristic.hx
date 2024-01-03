package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattCharacteristic")
extern interface IGattCharacteristic extends winrt.windows.foundation.IInspectable
{
    function GetDescriptors(descriptorUuid: ConstRef<winrt.Guid>): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattDescriptor> /* GenericTypeInstSig */;
    overload function CharacteristicProperties(): winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristicProperties;
    overload function ProtectionLevel(): winrt.windows.devices.bluetooth.genericattributeprofile.GattProtectionLevel;
    overload function ProtectionLevel(value: ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattProtectionLevel>): Void;
    overload function UserDescription(): winrt.HString;
    overload function Uuid(): winrt.Guid;
    overload function AttributeHandle(): UInt16;
    overload function PresentationFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattPresentationFormat> /* GenericTypeInstSig */;
    overload function ReadValueAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattReadResult> /* GenericTypeInstSig */;
    overload function ReadValueAsync(cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattReadResult> /* GenericTypeInstSig */;
    overload function WriteValueAsync(value: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattCommunicationStatus> /* GenericTypeInstSig */;
    overload function WriteValueAsync(value: ConstRef<winrt.windows.storage.streams.IBuffer>, writeOption: ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattWriteOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattCommunicationStatus> /* GenericTypeInstSig */;
    function ReadClientCharacteristicConfigurationDescriptorAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattReadClientCharacteristicConfigurationDescriptorResult> /* GenericTypeInstSig */;
    function WriteClientCharacteristicConfigurationDescriptorAsync(clientCharacteristicConfigurationDescriptorValue: ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattClientCharacteristicConfigurationDescriptorValue>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattCommunicationStatus> /* GenericTypeInstSig */;
    overload function ValueChanged(valueChangedHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristic, winrt.windows.devices.bluetooth.genericattributeprofile.GattValueChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ValueChanged(valueChangedEventCookie: ConstRef<winrt.EventToken>): Void;
}
