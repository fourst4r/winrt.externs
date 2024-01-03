package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallOptions")
extern interface IAppInstallOptions extends winrt.windows.foundation.IInspectable
{
    overload function CatalogId(): winrt.HString;
    overload function CatalogId(value: ConstRef<winrt.HString>): Void;
    overload function ForceUseOfNonRemovableStorage(): Bool;
    overload function ForceUseOfNonRemovableStorage(value: Bool): Void;
    overload function AllowForcedAppRestart(): Bool;
    overload function AllowForcedAppRestart(value: Bool): Void;
    overload function Repair(): Bool;
    overload function Repair(value: Bool): Void;
    overload function TargetVolume(): winrt.windows.management.deployment.PackageVolume;
    overload function TargetVolume(value: ConstRef<winrt.windows.management.deployment.PackageVolume>): Void;
    overload function LaunchAfterInstall(): Bool;
    overload function LaunchAfterInstall(value: Bool): Void;
}
