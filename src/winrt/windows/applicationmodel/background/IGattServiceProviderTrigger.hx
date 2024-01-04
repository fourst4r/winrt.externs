package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IGattServiceProviderTrigger")
extern interface IGattServiceProviderTrigger extends winrt.windows.foundation.IInspectable
{
    overload function TriggerId(): winrt.HString;
    overload function Service(): winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalService;
    overload function AdvertisingParameters(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.genericattributeprofile.GattServiceProviderAdvertisingParameters>): Void;
    overload function AdvertisingParameters(): winrt.windows.devices.bluetooth.genericattributeprofile.GattServiceProviderAdvertisingParameters;
}
