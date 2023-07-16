package winrt.windows.devices.bluetooth.background;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Background.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Background::GattServiceProviderConnection")
extern class GattServiceProviderConnection
    implements winrt.windows.devices.bluetooth.background.IGattServiceProviderConnection
{
    overload function TriggerId(): winrt.HString;
    overload function Service(): winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalService;
    function Start(): Void;
    overload function AllServices(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.devices.bluetooth.background.GattServiceProviderConnection> /* GenericTypeInstSig */;
    static overload function AllServices(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.devices.bluetooth.background.GattServiceProviderConnection> /* GenericTypeInstSig */;
}
