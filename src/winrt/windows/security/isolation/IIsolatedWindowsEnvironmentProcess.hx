package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentProcess")
extern interface IIsolatedWindowsEnvironmentProcess extends winrt.windows.foundation.IInspectable
{
    overload function State(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentProcessState;
    overload function ExitCode(): UInt32;
    function WaitForExit(): Void;
    function WaitForExitWithTimeout(timeoutMilliseconds: UInt32): Void;
    function WaitForExitAsync(): winrt.windows.foundation.IAsyncAction;
}
