package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallManager7")
extern interface IAppInstallManager7 extends winrt.windows.foundation.IInspectable
{
    overload function CanInstallForAllUsers(): Bool;
}
