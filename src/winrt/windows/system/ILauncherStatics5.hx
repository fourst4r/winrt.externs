package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ILauncherStatics5")
extern interface ILauncherStatics5 extends winrt.windows.foundation.IInspectable
{
    overload function LaunchFolderPathAsync(path: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function LaunchFolderPathAsync(path: cxx.ConstRef<winrt.HString>, options: cxx.ConstRef<winrt.windows.system.FolderLauncherOptions>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function LaunchFolderPathForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, path: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function LaunchFolderPathForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, path: cxx.ConstRef<winrt.HString>, options: cxx.ConstRef<winrt.windows.system.FolderLauncherOptions>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
