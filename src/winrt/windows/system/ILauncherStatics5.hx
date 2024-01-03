package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ILauncherStatics5")
extern interface ILauncherStatics5 extends winrt.windows.foundation.IInspectable
{
    overload function LaunchFolderPathAsync(path: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function LaunchFolderPathAsync(path: ConstRef<winrt.HString>, options: ConstRef<winrt.windows.system.FolderLauncherOptions>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function LaunchFolderPathForUserAsync(user: ConstRef<winrt.windows.system.User>, path: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function LaunchFolderPathForUserAsync(user: ConstRef<winrt.windows.system.User>, path: ConstRef<winrt.HString>, options: ConstRef<winrt.windows.system.FolderLauncherOptions>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
