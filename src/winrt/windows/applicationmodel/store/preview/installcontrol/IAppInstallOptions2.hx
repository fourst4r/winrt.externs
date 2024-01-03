package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallOptions2")
extern interface IAppInstallOptions2 extends winrt.windows.foundation.IInspectable
{
    overload function PinToDesktopAfterInstall(): Bool;
    overload function PinToDesktopAfterInstall(value: Bool): Void;
    overload function PinToStartAfterInstall(): Bool;
    overload function PinToStartAfterInstall(value: Bool): Void;
    overload function PinToTaskbarAfterInstall(): Bool;
    overload function PinToTaskbarAfterInstall(value: Bool): Void;
    overload function CompletedInstallToastNotificationMode(): winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallationToastNotificationMode;
    overload function CompletedInstallToastNotificationMode(value: ConstRef<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallationToastNotificationMode>): Void;
    overload function InstallInProgressToastNotificationMode(): winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallationToastNotificationMode;
    overload function InstallInProgressToastNotificationMode(value: ConstRef<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallationToastNotificationMode>): Void;
    overload function InstallForAllUsers(): Bool;
    overload function InstallForAllUsers(value: Bool): Void;
    overload function StageButDoNotInstall(): Bool;
    overload function StageButDoNotInstall(value: Bool): Void;
    overload function CampaignId(): winrt.HString;
    overload function CampaignId(value: ConstRef<winrt.HString>): Void;
    overload function ExtendedCampaignId(): winrt.HString;
    overload function ExtendedCampaignId(value: ConstRef<winrt.HString>): Void;
}
