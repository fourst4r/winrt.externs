package winrt.windows.management.deployment;

@:valueType
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IPackageManagerDebugSettings")
extern interface IPackageManagerDebugSettings extends winrt.windows.foundation.IInspectable
{
    overload function SetContentGroupStateAsync(package: cxx.ConstRef<winrt.windows.applicationmodel.Package>, contentGroupName: cxx.ConstRef<winrt.HString>, state: cxx.ConstRef<winrt.windows.applicationmodel.PackageContentGroupState>): winrt.windows.foundation.IAsyncAction;
    overload function SetContentGroupStateAsync(package: cxx.ConstRef<winrt.windows.applicationmodel.Package>, contentGroupName: cxx.ConstRef<winrt.HString>, state: cxx.ConstRef<winrt.windows.applicationmodel.PackageContentGroupState>, completionPercentage: cxx.num.Float64): winrt.windows.foundation.IAsyncAction;
}
