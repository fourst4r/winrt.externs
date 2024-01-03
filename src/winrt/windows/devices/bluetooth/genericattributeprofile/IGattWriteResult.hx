package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattWriteResult")
extern interface IGattWriteResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.devices.bluetooth.genericattributeprofile.GattCommunicationStatus;
    overload function ProtocolError(): winrt.windows.foundation.IReference<UInt8> /* GenericTypeInstSig */;
}
