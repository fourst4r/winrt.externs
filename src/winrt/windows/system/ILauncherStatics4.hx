package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ILauncherStatics4")
extern interface ILauncherStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function QueryAppUriSupportAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchQuerySupportStatus> /* GenericTypeInstSig */;
    overload function QueryAppUriSupportAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchQuerySupportStatus> /* GenericTypeInstSig */;
    function FindAppUriHandlersAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.AppInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function LaunchUriForUserAsync(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchUriStatus> /* GenericTypeInstSig */;
    overload function LaunchUriForUserAsync(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.LauncherOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchUriStatus> /* GenericTypeInstSig */;
    overload function LaunchUriForUserAsync(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.LauncherOptions>, inputData: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchUriStatus> /* GenericTypeInstSig */;
    overload function LaunchUriForResultsForUserAsync(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.LauncherOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchUriResult> /* GenericTypeInstSig */;
    overload function LaunchUriForResultsForUserAsync(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.LauncherOptions>, inputData: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.LaunchUriResult> /* GenericTypeInstSig */;
}
