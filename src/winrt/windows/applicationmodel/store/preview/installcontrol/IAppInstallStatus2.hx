package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallStatus2")
extern interface IAppInstallStatus2 extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
    overload function ReadyForLaunch(): Bool;
}
