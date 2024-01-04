package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::StartupTask")
extern class StartupTask
    implements winrt.windows.applicationmodel.IStartupTask
{
    function RequestEnableAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.StartupTaskState> /* GenericTypeInstSig */;
    function Disable(): Void;
    overload function State(): winrt.windows.applicationmodel.StartupTaskState;
    overload function TaskId(): winrt.HString;
    function GetForCurrentPackageAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.StartupTask> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetAsync(taskId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.StartupTask> /* GenericTypeInstSig */;
    static function GetForCurrentPackageAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.StartupTask> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function GetAsync(taskId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.StartupTask> /* GenericTypeInstSig */;
}
