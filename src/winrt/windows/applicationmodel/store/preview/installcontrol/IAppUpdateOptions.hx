package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppUpdateOptions")
extern interface IAppUpdateOptions extends winrt.windows.foundation.IInspectable
{
    overload function CatalogId(): winrt.HString;
    overload function CatalogId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function AllowForcedAppRestart(): Bool;
    overload function AllowForcedAppRestart(value: Bool): Void;
}
