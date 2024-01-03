package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallItem5")
extern interface IAppInstallItem5 extends winrt.windows.foundation.IInspectable
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
}
