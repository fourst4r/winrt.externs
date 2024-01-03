package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallManagerItemEventArgs")
extern interface IAppInstallManagerItemEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Item(): winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem;
}
