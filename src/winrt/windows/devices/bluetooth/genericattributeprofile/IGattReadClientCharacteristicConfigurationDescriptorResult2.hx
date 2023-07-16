package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattReadClientCharacteristicConfigurationDescriptorResult2")
extern interface IGattReadClientCharacteristicConfigurationDescriptorResult2 extends winrt.windows.foundation.IInspectable
{
    overload function ProtocolError(): winrt.windows.foundation.IReference<cxx.num.UInt8> /* GenericTypeInstSig */;
}
