package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattValueChangedEventArgs")
extern interface IGattValueChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function CharacteristicValue(): winrt.windows.storage.streams.IBuffer;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
}
