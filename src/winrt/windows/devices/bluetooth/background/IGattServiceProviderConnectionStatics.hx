package winrt.windows.devices.bluetooth.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Background.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Background::IGattServiceProviderConnectionStatics")
extern interface IGattServiceProviderConnectionStatics extends winrt.windows.foundation.IInspectable
{
    overload function AllServices(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.devices.bluetooth.background.GattServiceProviderConnection> /* GenericTypeInstSig */;
}
