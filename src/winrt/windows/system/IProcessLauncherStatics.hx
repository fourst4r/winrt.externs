package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IProcessLauncherStatics")
extern interface IProcessLauncherStatics extends winrt.windows.foundation.IInspectable
{
    overload function RunToCompletionAsync(fileName: cxx.ConstRef<winrt.HString>, args: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.ProcessLauncherResult> /* GenericTypeInstSig */;
    overload function RunToCompletionAsync(fileName: cxx.ConstRef<winrt.HString>, args: cxx.ConstRef<winrt.HString>, options: cxx.ConstRef<winrt.windows.system.ProcessLauncherOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.ProcessLauncherResult> /* GenericTypeInstSig */;
}
