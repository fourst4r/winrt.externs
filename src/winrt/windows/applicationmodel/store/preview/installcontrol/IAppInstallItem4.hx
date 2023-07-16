package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallItem4")
extern interface IAppInstallItem4 extends winrt.windows.foundation.IInspectable
{
    overload function LaunchAfterInstall(): Bool;
    overload function LaunchAfterInstall(value: Bool): Void;
}
