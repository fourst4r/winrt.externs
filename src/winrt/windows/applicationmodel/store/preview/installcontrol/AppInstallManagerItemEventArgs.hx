package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallManagerItemEventArgs")
extern class AppInstallManagerItemEventArgs
    implements winrt.windows.applicationmodel.store.preview.installcontrol.IAppInstallManagerItemEventArgs
{
    overload function Item(): winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem;
}
