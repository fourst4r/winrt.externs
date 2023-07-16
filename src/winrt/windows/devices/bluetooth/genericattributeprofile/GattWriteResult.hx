package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattWriteResult")
extern class GattWriteResult
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattWriteResult
{
    overload function Status(): winrt.windows.devices.bluetooth.genericattributeprofile.GattCommunicationStatus;
    overload function ProtocolError(): winrt.windows.foundation.IReference<cxx.num.UInt8> /* GenericTypeInstSig */;
}
