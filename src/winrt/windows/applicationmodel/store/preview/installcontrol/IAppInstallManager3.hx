package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallManager3")
extern interface IAppInstallManager3 extends winrt.windows.foundation.IInspectable
{
    function StartProductInstallAsync(productId: ConstRef<winrt.HString>, catalogId: ConstRef<winrt.HString>, flightId: ConstRef<winrt.HString>, clientId: ConstRef<winrt.HString>, repair: Bool, forceUseOfNonRemovableStorage: Bool, correlationVector: ConstRef<winrt.HString>, targetVolume: ConstRef<winrt.windows.management.deployment.PackageVolume>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function StartProductInstallForUserAsync(user: ConstRef<winrt.windows.system.User>, productId: ConstRef<winrt.HString>, catalogId: ConstRef<winrt.HString>, flightId: ConstRef<winrt.HString>, clientId: ConstRef<winrt.HString>, repair: Bool, forceUseOfNonRemovableStorage: Bool, correlationVector: ConstRef<winrt.HString>, targetVolume: ConstRef<winrt.windows.management.deployment.PackageVolume>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function UpdateAppByPackageFamilyNameForUserAsync(user: ConstRef<winrt.windows.system.User>, packageFamilyName: ConstRef<winrt.HString>, correlationVector: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
    function SearchForUpdatesForUserAsync(user: ConstRef<winrt.windows.system.User>, productId: ConstRef<winrt.HString>, skuId: ConstRef<winrt.HString>, catalogId: ConstRef<winrt.HString>, correlationVector: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
    function SearchForAllUpdatesForUserAsync(user: ConstRef<winrt.windows.system.User>, correlationVector: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetIsAppAllowedToInstallForUserAsync(user: ConstRef<winrt.windows.system.User>, productId: ConstRef<winrt.HString>, skuId: ConstRef<winrt.HString>, catalogId: ConstRef<winrt.HString>, correlationVector: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetIsApplicableForUserAsync(user: ConstRef<winrt.windows.system.User>, productId: ConstRef<winrt.HString>, skuId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function MoveToFrontOfDownloadQueue(productId: ConstRef<winrt.HString>, correlationVector: ConstRef<winrt.HString>): Void;
}
