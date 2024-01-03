package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ILauncherStatics4")
extern interface ILauncherStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function QueryAppUriSupportAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchQuerySupportStatus> /* GenericTypeInstSig */;
    overload function QueryAppUriSupportAsync(uri: ConstRef<winrt.windows.foundation.Uri>, packageFamilyName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchQuerySupportStatus> /* GenericTypeInstSig */;
    function FindAppUriHandlersAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.AppInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function LaunchUriForUserAsync(user: ConstRef<winrt.windows.system.User>, uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchUriStatus> /* GenericTypeInstSig */;
    overload function LaunchUriForUserAsync(user: ConstRef<winrt.windows.system.User>, uri: ConstRef<winrt.windows.foundation.Uri>, options: ConstRef<winrt.windows.system.LauncherOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchUriStatus> /* GenericTypeInstSig */;
    overload function LaunchUriForUserAsync(user: ConstRef<winrt.windows.system.User>, uri: ConstRef<winrt.windows.foundation.Uri>, options: ConstRef<winrt.windows.system.LauncherOptions>, inputData: ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchUriStatus> /* GenericTypeInstSig */;
    overload function LaunchUriForResultsForUserAsync(user: ConstRef<winrt.windows.system.User>, uri: ConstRef<winrt.windows.foundation.Uri>, options: ConstRef<winrt.windows.system.LauncherOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchUriResult> /* GenericTypeInstSig */;
    overload function LaunchUriForResultsForUserAsync(user: ConstRef<winrt.windows.system.User>, uri: ConstRef<winrt.windows.foundation.Uri>, options: ConstRef<winrt.windows.system.LauncherOptions>, inputData: ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchUriResult> /* GenericTypeInstSig */;
}
