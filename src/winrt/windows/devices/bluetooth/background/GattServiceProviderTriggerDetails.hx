package winrt.windows.devices.bluetooth.background;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Background.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Background::GattServiceProviderTriggerDetails")
extern class GattServiceProviderTriggerDetails
    implements winrt.windows.devices.bluetooth.background.IGattServiceProviderTriggerDetails
{
    overload function Connection(): winrt.windows.devices.bluetooth.background.GattServiceProviderConnection;
}
