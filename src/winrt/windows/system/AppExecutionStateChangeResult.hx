package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppExecutionStateChangeResult")
extern class AppExecutionStateChangeResult
    implements winrt.windows.system.IAppExecutionStateChangeResult
{
    overload function ExtendedError(): winrt.HResult;
}
