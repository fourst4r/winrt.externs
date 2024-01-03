package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IPackageManagerDebugSettings")
extern interface IPackageManagerDebugSettings extends winrt.windows.foundation.IInspectable
{
    overload function SetContentGroupStateAsync(package: ConstRef<winrt.windows.applicationmodel.Package>, contentGroupName: ConstRef<winrt.HString>, state: ConstRef<winrt.windows.applicationmodel.PackageContentGroupState>): winrt.windows.foundation.IAsyncAction;
    overload function SetContentGroupStateAsync(package: ConstRef<winrt.windows.applicationmodel.Package>, contentGroupName: ConstRef<winrt.HString>, state: ConstRef<winrt.windows.applicationmodel.PackageContentGroupState>, completionPercentage: Float64): winrt.windows.foundation.IAsyncAction;
}
