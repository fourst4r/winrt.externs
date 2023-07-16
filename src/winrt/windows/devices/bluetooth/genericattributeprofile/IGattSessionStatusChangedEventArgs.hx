package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattSessionStatusChangedEventArgs")
extern interface IGattSessionStatusChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
    overload function Status(): winrt.windows.devices.bluetooth.genericattributeprofile.GattSessionStatus;
}
