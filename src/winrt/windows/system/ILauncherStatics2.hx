package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ILauncherStatics2")
extern interface ILauncherStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function LaunchUriForResultsAsync(uri: ConstRef<winrt.windows.foundation.Uri>, options: ConstRef<winrt.windows.system.LauncherOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchUriResult> /* GenericTypeInstSig */;
    overload function LaunchUriForResultsAsync(uri: ConstRef<winrt.windows.foundation.Uri>, options: ConstRef<winrt.windows.system.LauncherOptions>, inputData: ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchUriResult> /* GenericTypeInstSig */;
    function LaunchUriAsync(uri: ConstRef<winrt.windows.foundation.Uri>, options: ConstRef<winrt.windows.system.LauncherOptions>, inputData: ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function QueryUriSupportAsync(uri: ConstRef<winrt.windows.foundation.Uri>, launchQuerySupportType: ConstRef<winrt.windows.system.LaunchQuerySupportType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchQuerySupportStatus> /* GenericTypeInstSig */;
    overload function QueryUriSupportAsync(uri: ConstRef<winrt.windows.foundation.Uri>, launchQuerySupportType: ConstRef<winrt.windows.system.LaunchQuerySupportType>, packageFamilyName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchQuerySupportStatus> /* GenericTypeInstSig */;
    overload function QueryFileSupportAsync(file: ConstRef<winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchQuerySupportStatus> /* GenericTypeInstSig */;
    overload function QueryFileSupportAsync(file: ConstRef<winrt.windows.storage.StorageFile>, packageFamilyName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchQuerySupportStatus> /* GenericTypeInstSig */;
    overload function FindUriSchemeHandlersAsync(scheme: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.AppInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindUriSchemeHandlersAsync(scheme: ConstRef<winrt.HString>, launchQuerySupportType: ConstRef<winrt.windows.system.LaunchQuerySupportType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.AppInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FindFileHandlersAsync(extension: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.AppInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
