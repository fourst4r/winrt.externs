package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattReadResult")
extern class GattReadResult
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattReadResult
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattReadResult2
{
    overload function Status(): winrt.windows.devices.bluetooth.genericattributeprofile.GattCommunicationStatus;
    overload function Value(): winrt.windows.storage.streams.IBuffer;
    overload function ProtocolError(): winrt.windows.foundation.IReference<UInt8> /* GenericTypeInstSig */;
}
