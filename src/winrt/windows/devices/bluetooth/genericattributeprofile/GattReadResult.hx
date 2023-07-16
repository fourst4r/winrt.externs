package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattReadResult")
extern class GattReadResult
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattReadResult
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattReadResult2
{
    overload function Status(): winrt.windows.devices.bluetooth.genericattributeprofile.GattCommunicationStatus;
    overload function Value(): winrt.windows.storage.streams.IBuffer;
    overload function ProtocolError(): winrt.windows.foundation.IReference<cxx.num.UInt8> /* GenericTypeInstSig */;
}
