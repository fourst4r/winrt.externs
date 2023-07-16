package winrt.windows.management.deployment;

@:valueType
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IAutoUpdateSettingsOptions")
extern interface IAutoUpdateSettingsOptions extends winrt.windows.foundation.IInspectable
{
    overload function Version(): winrt.windows.applicationmodel.PackageVersion;
    overload function Version(value: cxx.ConstRef<winrt.windows.applicationmodel.PackageVersion>): Void;
    overload function AppInstallerUri(): winrt.windows.foundation.Uri;
    overload function AppInstallerUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function OnLaunch(): Bool;
    overload function OnLaunch(value: Bool): Void;
    overload function HoursBetweenUpdateChecks(): cxx.num.UInt32;
    overload function HoursBetweenUpdateChecks(value: cxx.num.UInt32): Void;
    overload function ShowPrompt(): Bool;
    overload function ShowPrompt(value: Bool): Void;
    overload function UpdateBlocksActivation(): Bool;
    overload function UpdateBlocksActivation(value: Bool): Void;
    overload function AutomaticBackgroundTask(): Bool;
    overload function AutomaticBackgroundTask(value: Bool): Void;
    overload function ForceUpdateFromAnyVersion(): Bool;
    overload function ForceUpdateFromAnyVersion(value: Bool): Void;
    overload function IsAutoRepairEnabled(): Bool;
    overload function IsAutoRepairEnabled(value: Bool): Void;
    overload function UpdateUris(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function RepairUris(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function DependencyPackageUris(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function OptionalPackageUris(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
}
