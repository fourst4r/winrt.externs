package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IAppInstallerInfo2")
extern interface IAppInstallerInfo2 extends winrt.windows.foundation.IInspectable
{
    overload function OnLaunch(): Bool;
    overload function HoursBetweenUpdateChecks(): UInt32;
    overload function ShowPrompt(): Bool;
    overload function UpdateBlocksActivation(): Bool;
    overload function AutomaticBackgroundTask(): Bool;
    overload function ForceUpdateFromAnyVersion(): Bool;
    overload function IsAutoRepairEnabled(): Bool;
    overload function Version(): winrt.windows.applicationmodel.PackageVersion;
    overload function LastChecked(): winrt.windows.foundation.DateTime;
    overload function PausedUntil(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function UpdateUris(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function RepairUris(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function DependencyPackageUris(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function OptionalPackageUris(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function PolicySource(): winrt.windows.applicationmodel.AppInstallerPolicySource;
}
