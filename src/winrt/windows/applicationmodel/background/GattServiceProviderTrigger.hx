package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::GattServiceProviderTrigger")
extern class GattServiceProviderTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IGattServiceProviderTrigger
{
    overload function TriggerId(): winrt.HString;
    overload function Service(): winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalService;
    overload function AdvertisingParameters(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.genericattributeprofile.GattServiceProviderAdvertisingParameters>): Void;
    overload function AdvertisingParameters(): winrt.windows.devices.bluetooth.genericattributeprofile.GattServiceProviderAdvertisingParameters;
    function CreateAsync(triggerId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, serviceUuid: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.GattServiceProviderTriggerResult> /* GenericTypeInstSig */;
    static function CreateAsync(triggerId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, serviceUuid: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.GattServiceProviderTriggerResult> /* GenericTypeInstSig */;
}
