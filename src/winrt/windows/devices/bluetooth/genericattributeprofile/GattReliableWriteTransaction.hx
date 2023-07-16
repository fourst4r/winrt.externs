package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattReliableWriteTransaction")
extern class GattReliableWriteTransaction
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattReliableWriteTransaction
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattReliableWriteTransaction2
{
    function new();
    function WriteValue(characteristic: cxx.ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristic>, value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    function CommitAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattCommunicationStatus> /* GenericTypeInstSig */;
    function CommitWithResultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattWriteResult> /* GenericTypeInstSig */;
}
