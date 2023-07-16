package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattClientNotificationResult")
extern class GattClientNotificationResult
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattClientNotificationResult
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattClientNotificationResult2
{
    overload function SubscribedClient(): winrt.windows.devices.bluetooth.genericattributeprofile.GattSubscribedClient;
    overload function Status(): winrt.windows.devices.bluetooth.genericattributeprofile.GattCommunicationStatus;
    overload function ProtocolError(): winrt.windows.foundation.IReference<cxx.num.UInt8> /* GenericTypeInstSig */;
    overload function BytesSent(): cxx.num.UInt16;
}
