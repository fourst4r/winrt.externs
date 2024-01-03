package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ProcessLauncherResult")
extern class ProcessLauncherResult
    implements winrt.windows.system.IProcessLauncherResult
{
    overload function ExitCode(): UInt32;
}
