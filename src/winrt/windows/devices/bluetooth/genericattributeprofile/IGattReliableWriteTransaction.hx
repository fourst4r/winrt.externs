package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattReliableWriteTransaction")
extern interface IGattReliableWriteTransaction extends winrt.windows.foundation.IInspectable
{
    function WriteValue(characteristic: cxx.ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristic>, value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    function CommitAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattCommunicationStatus> /* GenericTypeInstSig */;
}
