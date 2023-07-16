package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattClientNotificationResult")
extern interface IGattClientNotificationResult extends winrt.windows.foundation.IInspectable
{
    overload function SubscribedClient(): winrt.windows.devices.bluetooth.genericattributeprofile.GattSubscribedClient;
    overload function Status(): winrt.windows.devices.bluetooth.genericattributeprofile.GattCommunicationStatus;
    overload function ProtocolError(): winrt.windows.foundation.IReference<cxx.num.UInt8> /* GenericTypeInstSig */;
}