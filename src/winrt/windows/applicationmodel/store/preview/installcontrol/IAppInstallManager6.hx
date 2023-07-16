package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallManager6")
extern interface IAppInstallManager6 extends winrt.windows.foundation.IInspectable
{
    function SearchForAllUpdatesAsync(correlationVector: cxx.ConstRef<winrt.HString>, clientId: cxx.ConstRef<winrt.HString>, updateOptions: cxx.ConstRef<winrt.windows.applicationmodel.store.preview.installcontrol.AppUpdateOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function SearchForAllUpdatesForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, correlationVector: cxx.ConstRef<winrt.HString>, clientId: cxx.ConstRef<winrt.HString>, updateOptions: cxx.ConstRef<winrt.windows.applicationmodel.store.preview.installcontrol.AppUpdateOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function SearchForUpdatesAsync(productId: cxx.ConstRef<winrt.HString>, skuId: cxx.ConstRef<winrt.HString>, correlationVector: cxx.ConstRef<winrt.HString>, clientId: cxx.ConstRef<winrt.HString>, updateOptions: cxx.ConstRef<winrt.windows.applicationmodel.store.preview.installcontrol.AppUpdateOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
    function SearchForUpdatesForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, productId: cxx.ConstRef<winrt.HString>, skuId: cxx.ConstRef<winrt.HString>, correlationVector: cxx.ConstRef<winrt.HString>, clientId: cxx.ConstRef<winrt.HString>, updateOptions: cxx.ConstRef<winrt.windows.applicationmodel.store.preview.installcontrol.AppUpdateOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
    function StartProductInstallAsync(productId: cxx.ConstRef<winrt.HString>, flightId: cxx.ConstRef<winrt.HString>, clientId: cxx.ConstRef<winrt.HString>, correlationVector: cxx.ConstRef<winrt.HString>, installOptions: cxx.ConstRef<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function StartProductInstallForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, productId: cxx.ConstRef<winrt.HString>, flightId: cxx.ConstRef<winrt.HString>, clientId: cxx.ConstRef<winrt.HString>, correlationVector: cxx.ConstRef<winrt.HString>, installOptions: cxx.ConstRef<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetIsPackageIdentityAllowedToInstallAsync(correlationVector: cxx.ConstRef<winrt.HString>, packageIdentityName: cxx.ConstRef<winrt.HString>, publisherCertificateName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetIsPackageIdentityAllowedToInstallForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, correlationVector: cxx.ConstRef<winrt.HString>, packageIdentityName: cxx.ConstRef<winrt.HString>, publisherCertificateName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
