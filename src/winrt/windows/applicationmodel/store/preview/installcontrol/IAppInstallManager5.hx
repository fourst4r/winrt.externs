package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallManager5")
extern interface IAppInstallManager5 extends winrt.windows.foundation.IInspectable
{
    overload function AppInstallItemsWithGroupSupport(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
}
