package winrt.windows.management.deployment;

@:valueType
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IPackageManager4")
extern interface IPackageManager4 extends winrt.windows.foundation.IInspectable
{
    function GetPackageVolumesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.management.deployment.PackageVolume> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
