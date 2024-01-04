package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ProcessLauncher")
extern class ProcessLauncher
{
    static overload function RunToCompletionAsync(fileName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.ProcessLauncherResult> /* GenericTypeInstSig */;
    static overload function RunToCompletionAsync(fileName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.ProcessLauncherOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.ProcessLauncherResult> /* GenericTypeInstSig */;
}
