package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattDescriptorsResult")
extern class GattDescriptorsResult
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattDescriptorsResult
{
    overload function Status(): winrt.windows.devices.bluetooth.genericattributeprofile.GattCommunicationStatus;
    overload function ProtocolError(): winrt.windows.foundation.IReference<cxx.num.UInt8> /* GenericTypeInstSig */;
    overload function Descriptors(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattDescriptor> /* GenericTypeInstSig */;
}