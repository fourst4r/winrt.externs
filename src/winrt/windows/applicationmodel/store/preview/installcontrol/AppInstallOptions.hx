package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallOptions")
extern class AppInstallOptions
    implements winrt.windows.applicationmodel.store.preview.installcontrol.IAppInstallOptions
    implements winrt.windows.applicationmodel.store.preview.installcontrol.IAppInstallOptions2
{
    function new();
    overload function CatalogId(): winrt.HString;
    overload function CatalogId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ForceUseOfNonRemovableStorage(): Bool;
    overload function ForceUseOfNonRemovableStorage(value: Bool): Void;
    overload function AllowForcedAppRestart(): Bool;
    overload function AllowForcedAppRestart(value: Bool): Void;
    overload function Repair(): Bool;
    overload function Repair(value: Bool): Void;
    overload function TargetVolume(): winrt.windows.management.deployment.PackageVolume;
    overload function TargetVolume(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.PackageVolume>): Void;
    overload function LaunchAfterInstall(): Bool;
    overload function LaunchAfterInstall(value: Bool): Void;
    overload function PinToDesktopAfterInstall(): Bool;
    overload function PinToDesktopAfterInstall(value: Bool): Void;
    overload function PinToStartAfterInstall(): Bool;
    overload function PinToStartAfterInstall(value: Bool): Void;
    overload function PinToTaskbarAfterInstall(): Bool;
    overload function PinToTaskbarAfterInstall(value: Bool): Void;
    overload function CompletedInstallToastNotificationMode(): winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallationToastNotificationMode;
    overload function CompletedInstallToastNotificationMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallationToastNotificationMode>): Void;
    overload function InstallInProgressToastNotificationMode(): winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallationToastNotificationMode;
    overload function InstallInProgressToastNotificationMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallationToastNotificationMode>): Void;
    overload function InstallForAllUsers(): Bool;
    overload function InstallForAllUsers(value: Bool): Void;
    overload function StageButDoNotInstall(): Bool;
    overload function StageButDoNotInstall(value: Bool): Void;
    overload function CampaignId(): winrt.HString;
    overload function CampaignId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ExtendedCampaignId(): winrt.HString;
    overload function ExtendedCampaignId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
