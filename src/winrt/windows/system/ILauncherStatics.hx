package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ILauncherStatics")
extern interface ILauncherStatics extends winrt.windows.foundation.IInspectable
{
    overload function LaunchFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function LaunchFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, options: ConstRef<winrt.windows.system.LauncherOptions>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function LaunchUriAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function LaunchUriAsync(uri: ConstRef<winrt.windows.foundation.Uri>, options: ConstRef<winrt.windows.system.LauncherOptions>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
