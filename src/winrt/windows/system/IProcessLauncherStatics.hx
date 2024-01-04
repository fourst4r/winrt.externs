package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IProcessLauncherStatics")
extern interface IProcessLauncherStatics extends winrt.windows.foundation.IInspectable
{
    overload function RunToCompletionAsync(fileName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.ProcessLauncherResult> /* GenericTypeInstSig */;
    overload function RunToCompletionAsync(fileName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.ProcessLauncherOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.ProcessLauncherResult> /* GenericTypeInstSig */;
}
