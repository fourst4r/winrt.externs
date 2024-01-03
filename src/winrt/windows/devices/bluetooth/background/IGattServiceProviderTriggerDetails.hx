package winrt.windows.devices.bluetooth.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Background.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Background::IGattServiceProviderTriggerDetails")
extern interface IGattServiceProviderTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function Connection(): winrt.windows.devices.bluetooth.background.GattServiceProviderConnection;
}
