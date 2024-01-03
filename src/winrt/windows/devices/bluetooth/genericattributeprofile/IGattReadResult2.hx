package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattReadResult2")
extern interface IGattReadResult2 extends winrt.windows.foundation.IInspectable
{
    overload function ProtocolError(): winrt.windows.foundation.IReference<UInt8> /* GenericTypeInstSig */;
}
