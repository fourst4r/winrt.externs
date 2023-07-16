package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallItem")
extern class AppInstallItem
    implements winrt.windows.applicationmodel.store.preview.installcontrol.IAppInstallItem
    implements winrt.windows.applicationmodel.store.preview.installcontrol.IAppInstallItem2
    implements winrt.windows.applicationmodel.store.preview.installcontrol.IAppInstallItem3
    implements winrt.windows.applicationmodel.store.preview.installcontrol.IAppInstallItem4
    implements winrt.windows.applicationmodel.store.preview.installcontrol.IAppInstallItem5
{
    overload function ProductId(): winrt.HString;
    overload function PackageFamilyName(): winrt.HString;
    overload function InstallType(): winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallType;
    overload function IsUserInitiated(): Bool;
    function GetCurrentStatus(): winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallStatus;
    overload function Cancel(): Void;
    overload function Pause(): Void;
    overload function Restart(): Void;
    overload function Completed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function StatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Cancel(correlationVector: cxx.ConstRef<winrt.HString>): Void;
    overload function Pause(correlationVector: cxx.ConstRef<winrt.HString>): Void;
    overload function Restart(correlationVector: cxx.ConstRef<winrt.HString>): Void;
    overload function Children(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
    overload function ItemOperationsMightAffectOtherItems(): Bool;
    overload function LaunchAfterInstall(): Bool;
    overload function LaunchAfterInstall(value: Bool): Void;
    overload function PinToDesktopAfterInstall(): Bool;
    overload function PinToDesktopAfterInstall(value: Bool): Void;
    overload function PinToStartAfterInstall(): Bool;
    overload function PinToStartAfterInstall(value: Bool): Void;
    overload function PinToTaskbarAfterInstall(): Bool;
    overload function PinToTaskbarAfterInstall(value: Bool): Void;
    overload function CompletedInstallToastNotificationMode(): winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallationToastNotificationMode;
    overload function CompletedInstallToastNotificationMode(value: cxx.ConstRef<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallationToastNotificationMode>): Void;
    overload function InstallInProgressToastNotificationMode(): winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallationToastNotificationMode;
    overload function InstallInProgressToastNotificationMode(value: cxx.ConstRef<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallationToastNotificationMode>): Void;
}
