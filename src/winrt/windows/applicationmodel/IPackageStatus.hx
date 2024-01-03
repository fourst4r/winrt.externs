package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageStatus")
extern interface IPackageStatus extends winrt.windows.foundation.IInspectable
{
    function VerifyIsOK(): Bool;
    overload function NotAvailable(): Bool;
    overload function PackageOffline(): Bool;
    overload function DataOffline(): Bool;
    overload function Disabled(): Bool;
    overload function NeedsRemediation(): Bool;
    overload function LicenseIssue(): Bool;
    overload function Modified(): Bool;
    overload function Tampered(): Bool;
    overload function DependencyIssue(): Bool;
    overload function Servicing(): Bool;
    overload function DeploymentInProgress(): Bool;
}
