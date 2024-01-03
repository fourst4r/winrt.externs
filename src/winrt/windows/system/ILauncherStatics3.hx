package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ILauncherStatics3")
extern interface ILauncherStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function LaunchFolderAsync(folder: ConstRef<winrt.windows.storage.IStorageFolder>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function LaunchFolderAsync(folder: ConstRef<winrt.windows.storage.IStorageFolder>, options: ConstRef<winrt.windows.system.FolderLauncherOptions>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
