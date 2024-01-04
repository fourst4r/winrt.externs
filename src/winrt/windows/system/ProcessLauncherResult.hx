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
    overload function ExitCode(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
