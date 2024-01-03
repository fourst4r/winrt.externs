package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackage6")
extern interface IPackage6 extends winrt.windows.foundation.IInspectable
{
    function GetAppInstallerInfo(): winrt.windows.applicationmodel.AppInstallerInfo;
    function CheckUpdateAvailabilityAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.PackageUpdateAvailabilityResult> /* GenericTypeInstSig */;
}
