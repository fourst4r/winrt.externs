package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallManager2")
extern interface IAppInstallManager2 extends winrt.windows.foundation.IInspectable
{
    function StartAppInstallAsync(productId: cxx.ConstRef<winrt.HString>, skuId: cxx.ConstRef<winrt.HString>, repair: Bool, forceUseOfNonRemovableStorage: Bool, catalogId: cxx.ConstRef<winrt.HString>, bundleId: cxx.ConstRef<winrt.HString>, correlationVector: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
    function UpdateAppByPackageFamilyNameAsync(packageFamilyName: cxx.ConstRef<winrt.HString>, correlationVector: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
    function SearchForUpdatesAsync(productId: cxx.ConstRef<winrt.HString>, skuId: cxx.ConstRef<winrt.HString>, catalogId: cxx.ConstRef<winrt.HString>, correlationVector: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
    function SearchForAllUpdatesAsync(correlationVector: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetIsAppAllowedToInstallAsync(productId: cxx.ConstRef<winrt.HString>, skuId: cxx.ConstRef<winrt.HString>, catalogId: cxx.ConstRef<winrt.HString>, correlationVector: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function Cancel(productId: cxx.ConstRef<winrt.HString>, correlationVector: cxx.ConstRef<winrt.HString>): Void;
    function Pause(productId: cxx.ConstRef<winrt.HString>, correlationVector: cxx.ConstRef<winrt.HString>): Void;
    function Restart(productId: cxx.ConstRef<winrt.HString>, correlationVector: cxx.ConstRef<winrt.HString>): Void;
}
