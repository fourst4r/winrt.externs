package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattServiceProvider")
extern interface IGattServiceProvider extends winrt.windows.foundation.IInspectable
{
    overload function Service(): winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalService;
    overload function AdvertisementStatus(): winrt.windows.devices.bluetooth.genericattributeprofile.GattServiceProviderAdvertisementStatus;
    overload function AdvertisementStatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.genericattributeprofile.GattServiceProvider, winrt.windows.devices.bluetooth.genericattributeprofile.GattServiceProviderAdvertisementStatusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AdvertisementStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function StartAdvertising(): Void;
    overload function StartAdvertising(parameters: ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattServiceProviderAdvertisingParameters>): Void;
    function StopAdvertising(): Void;
}
