package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppDiagnosticInfo")
extern class AppDiagnosticInfo
    implements winrt.windows.system.IAppDiagnosticInfo
    implements winrt.windows.system.IAppDiagnosticInfo2
    implements winrt.windows.system.IAppDiagnosticInfo3
{
    overload function AppInfo(): winrt.windows.applicationmodel.AppInfo;
    function GetResourceGroups(): winrt.windows.foundation.collections.IVector<winrt.windows.system.AppResourceGroupInfo> /* GenericTypeInstSig */;
    function CreateResourceGroupWatcher(): winrt.windows.system.AppResourceGroupInfoWatcher;
    function LaunchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.AppActivationResult> /* GenericTypeInstSig */;
    function CreateWatcher(): winrt.windows.system.AppDiagnosticInfoWatcher;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.DiagnosticAccessStatus> /* GenericTypeInstSig */;
    function RequestInfoForPackageAsync(packageFamilyName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.system.AppDiagnosticInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function RequestInfoForAppAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.system.AppDiagnosticInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function RequestInfoForAppAsync(appUserModelId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.system.AppDiagnosticInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function RequestInfoAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.system.AppDiagnosticInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function RequestInfoAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.system.AppDiagnosticInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function CreateWatcher(): winrt.windows.system.AppDiagnosticInfoWatcher;
    static function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.DiagnosticAccessStatus> /* GenericTypeInstSig */;
    static function RequestInfoForPackageAsync(packageFamilyName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.system.AppDiagnosticInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function RequestInfoForAppAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.system.AppDiagnosticInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function RequestInfoForAppAsync(appUserModelId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.system.AppDiagnosticInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
