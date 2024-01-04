package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattReadClientCharacteristicConfigurationDescriptorResult")
extern class GattReadClientCharacteristicConfigurationDescriptorResult
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattReadClientCharacteristicConfigurationDescriptorResult
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattReadClientCharacteristicConfigurationDescriptorResult2
{
    overload function Status(): winrt.windows.devices.bluetooth.genericattributeprofile.GattCommunicationStatus;
    overload function ClientCharacteristicConfigurationDescriptor(): winrt.windows.devices.bluetooth.genericattributeprofile.GattClientCharacteristicConfigurationDescriptorValue;
    overload function ProtocolError(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8> /* GenericTypeInstSig */;
}
