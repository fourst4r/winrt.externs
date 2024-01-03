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
    overload function SetContentGroupStateAsync(package: ConstRef<winrt.windows.applicationmodel.Package>, contentGroupName: ConstRef<winrt.HString>, state: ConstRef<winrt.windows.applicationmodel.PackageContentGroupState>): winrt.windows.foundation.IAsyncAction;
    overload function SetContentGroupStateAsync(package: ConstRef<winrt.windows.applicationmodel.Package>, contentGroupName: ConstRef<winrt.HString>, state: ConstRef<winrt.windows.applicationmodel.PackageContentGroupState>, completionPercentage: Float64): winrt.windows.foundation.IAsyncAction;
}
