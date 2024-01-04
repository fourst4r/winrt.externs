package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IApplicationTrigger")
extern interface IApplicationTrigger extends winrt.windows.foundation.IInspectable
{
    overload function RequestAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.ApplicationTriggerResult> /* GenericTypeInstSig */;
    overload function RequestAsync(arguments: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.ApplicationTriggerResult> /* GenericTypeInstSig */;
}
