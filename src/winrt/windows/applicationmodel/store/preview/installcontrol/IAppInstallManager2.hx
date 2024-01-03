package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallManager2")
extern interface IAppInstallManager2 extends winrt.windows.foundation.IInspectable
{
    function StartAppInstallAsync(productId: ConstRef<winrt.HString>, skuId: ConstRef<winrt.HString>, repair: Bool, forceUseOfNonRemovableStorage: Bool, catalogId: ConstRef<winrt.HString>, bundleId: ConstRef<winrt.HString>, correlationVector: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
    function UpdateAppByPackageFamilyNameAsync(packageFamilyName: ConstRef<winrt.HString>, correlationVector: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
    function SearchForUpdatesAsync(productId: ConstRef<winrt.HString>, skuId: ConstRef<winrt.HString>, catalogId: ConstRef<winrt.HString>, correlationVector: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
    function SearchForAllUpdatesAsync(correlationVector: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetIsAppAllowedToInstallAsync(productId: ConstRef<winrt.HString>, skuId: ConstRef<winrt.HString>, catalogId: ConstRef<winrt.HString>, correlationVector: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function Cancel(productId: ConstRef<winrt.HString>, correlationVector: ConstRef<winrt.HString>): Void;
    function Pause(productId: ConstRef<winrt.HString>, correlationVector: ConstRef<winrt.HString>): Void;
    function Restart(productId: ConstRef<winrt.HString>, correlationVector: ConstRef<winrt.HString>): Void;
}
