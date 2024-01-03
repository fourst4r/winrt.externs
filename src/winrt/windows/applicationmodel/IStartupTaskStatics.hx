package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IStartupTaskStatics")
extern interface IStartupTaskStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentPackageAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.StartupTask> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetAsync(taskId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.StartupTask> /* GenericTypeInstSig */;
}
