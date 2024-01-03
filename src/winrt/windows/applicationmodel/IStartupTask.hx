package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IStartupTask")
extern interface IStartupTask extends winrt.windows.foundation.IInspectable
{
    function RequestEnableAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.StartupTaskState> /* GenericTypeInstSig */;
    function Disable(): Void;
    overload function State(): winrt.windows.applicationmodel.StartupTaskState;
    overload function TaskId(): winrt.HString;
}
