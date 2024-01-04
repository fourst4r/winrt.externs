package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IGattServiceProviderTriggerStatics")
extern interface IGattServiceProviderTriggerStatics extends winrt.windows.foundation.IInspectable
{
    function CreateAsync(triggerId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, serviceUuid: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.GattServiceProviderTriggerResult> /* GenericTypeInstSig */;
}
