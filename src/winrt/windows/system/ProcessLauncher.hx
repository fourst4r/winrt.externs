package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ProcessLauncher")
extern class ProcessLauncher
{
    static overload function RunToCompletionAsync(fileName: ConstRef<winrt.HString>, args: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.ProcessLauncherResult> /* GenericTypeInstSig */;
    static overload function RunToCompletionAsync(fileName: ConstRef<winrt.HString>, args: ConstRef<winrt.HString>, options: ConstRef<winrt.windows.system.ProcessLauncherOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.ProcessLauncherResult> /* GenericTypeInstSig */;
}
