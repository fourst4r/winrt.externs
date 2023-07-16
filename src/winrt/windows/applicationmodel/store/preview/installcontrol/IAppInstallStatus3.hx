package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallStatus3")
extern interface IAppInstallStatus3 extends winrt.windows.foundation.IInspectable
{
    overload function IsStaged(): Bool;
}
