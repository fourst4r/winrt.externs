package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::PackageManagerDebugSettings")
extern class PackageManagerDebugSettings
    implements winrt.windows.management.deployment.IPackageManagerDebugSettings
{
    overload function SetContentGroupStateAsync(package: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.Package>, contentGroupName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, state: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.PackageContentGroupState>): winrt.windows.foundation.IAsyncAction;
    overload function SetContentGroupStateAsync(package: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.Package>, contentGroupName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, state: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.PackageContentGroupState>, completionPercentage: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.foundation.IAsyncAction;
}
