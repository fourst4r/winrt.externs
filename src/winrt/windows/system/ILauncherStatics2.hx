package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ILauncherStatics2")
extern interface ILauncherStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function LaunchUriForResultsAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, options: cxx.ConstRef<winrt.windows.system.LauncherOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchUriResult> /* GenericTypeInstSig */;
    overload function LaunchUriForResultsAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, options: cxx.ConstRef<winrt.windows.system.LauncherOptions>, inputData: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchUriResult> /* GenericTypeInstSig */;
    function LaunchUriAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, options: cxx.ConstRef<winrt.windows.system.LauncherOptions>, inputData: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function QueryUriSupportAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, launchQuerySupportType: cxx.ConstRef<winrt.windows.system.LaunchQuerySupportType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchQuerySupportStatus> /* GenericTypeInstSig */;
    overload function QueryUriSupportAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, launchQuerySupportType: cxx.ConstRef<winrt.windows.system.LaunchQuerySupportType>, packageFamilyName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchQuerySupportStatus> /* GenericTypeInstSig */;
    overload function QueryFileSupportAsync(file: cxx.ConstRef<winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchQuerySupportStatus> /* GenericTypeInstSig */;
    overload function QueryFileSupportAsync(file: cxx.ConstRef<winrt.windows.storage.StorageFile>, packageFamilyName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchQuerySupportStatus> /* GenericTypeInstSig */;
    overload function FindUriSchemeHandlersAsync(scheme: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.AppInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindUriSchemeHandlersAsync(scheme: cxx.ConstRef<winrt.HString>, launchQuerySupportType: cxx.ConstRef<winrt.windows.system.LaunchQuerySupportType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.AppInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FindFileHandlersAsync(extension: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.AppInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
