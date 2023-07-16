package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IGattServiceProviderTrigger")
extern interface IGattServiceProviderTrigger extends winrt.windows.foundation.IInspectable
{
    overload function TriggerId(): winrt.HString;
    overload function Service(): winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalService;
    overload function AdvertisingParameters(value: cxx.ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattServiceProviderAdvertisingParameters>): Void;
    overload function AdvertisingParameters(): winrt.windows.devices.bluetooth.genericattributeprofile.GattServiceProviderAdvertisingParameters;
}
