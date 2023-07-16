package winrt.windows.devices.bluetooth.background;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Background.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Background::IGattServiceProviderConnection")
extern interface IGattServiceProviderConnection extends winrt.windows.foundation.IInspectable
{
    overload function TriggerId(): winrt.HString;
    overload function Service(): winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalService;
    function Start(): Void;
}
