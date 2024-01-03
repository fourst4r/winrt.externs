package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IPackageVolume2")
extern interface IPackageVolume2 extends winrt.windows.foundation.IInspectable
{
    overload function IsFullTrustPackageSupported(): Bool;
    overload function IsAppxInstallSupported(): Bool;
    function GetAvailableSpaceAsync(): winrt.windows.foundation.IAsyncOperation<UInt64> /* GenericTypeInstSig */;
}
