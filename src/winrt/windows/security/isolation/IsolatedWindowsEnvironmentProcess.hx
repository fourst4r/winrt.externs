package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentProcess")
extern class IsolatedWindowsEnvironmentProcess
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironmentProcess
{
    overload function State(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentProcessState;
    overload function ExitCode(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function WaitForExit(): Void;
    function WaitForExitWithTimeout(timeoutMilliseconds: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function WaitForExitAsync(): winrt.windows.foundation.IAsyncAction;
}
