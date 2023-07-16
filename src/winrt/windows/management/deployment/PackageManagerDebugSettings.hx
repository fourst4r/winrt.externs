package winrt.windows.management.deployment;

@:valueType
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::PackageManagerDebugSettings")
extern class PackageManagerDebugSettings
    implements winrt.windows.management.deployment.IPackageManagerDebugSettings
{
    overload function SetContentGroupStateAsync(package: cxx.ConstRef<winrt.windows.applicationmodel.Package>, contentGroupName: cxx.ConstRef<winrt.HString>, state: cxx.ConstRef<winrt.windows.applicationmodel.PackageContentGroupState>): winrt.windows.foundation.IAsyncAction;
    overload function SetContentGroupStateAsync(package: cxx.ConstRef<winrt.windows.applicationmodel.Package>, contentGroupName: cxx.ConstRef<winrt.HString>, state: cxx.ConstRef<winrt.windows.applicationmodel.PackageContentGroupState>, completionPercentage: cxx.num.Float64): winrt.windows.foundation.IAsyncAction;
}
