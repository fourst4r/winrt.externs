package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppResourceGroupInfo2")
extern interface IAppResourceGroupInfo2 extends winrt.windows.foundation.IInspectable
{
    function StartSuspendAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.AppExecutionStateChangeResult> /* GenericTypeInstSig */;
    function StartResumeAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.AppExecutionStateChangeResult> /* GenericTypeInstSig */;
    function StartTerminateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.AppExecutionStateChangeResult> /* GenericTypeInstSig */;
}
