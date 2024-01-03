package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattReliableWriteTransaction")
extern interface IGattReliableWriteTransaction extends winrt.windows.foundation.IInspectable
{
    function WriteValue(characteristic: ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristic>, value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    function CommitAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattCommunicationStatus> /* GenericTypeInstSig */;
}
