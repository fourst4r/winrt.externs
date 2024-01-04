package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppDiagnosticInfoStatics2")
extern interface IAppDiagnosticInfoStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateWatcher(): winrt.windows.system.AppDiagnosticInfoWatcher;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.DiagnosticAccessStatus> /* GenericTypeInstSig */;
    function RequestInfoForPackageAsync(packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.system.AppDiagnosticInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function RequestInfoForAppAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.system.AppDiagnosticInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function RequestInfoForAppAsync(appUserModelId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.system.AppDiagnosticInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
