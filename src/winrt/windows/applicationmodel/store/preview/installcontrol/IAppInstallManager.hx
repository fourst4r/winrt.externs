package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallManager")
extern interface IAppInstallManager extends winrt.windows.foundation.IInspectable
{
    overload function AppInstallItems(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
    function Cancel(productId: cxx.ConstRef<winrt.HString>): Void;
    function Pause(productId: cxx.ConstRef<winrt.HString>): Void;
    function Restart(productId: cxx.ConstRef<winrt.HString>): Void;
    overload function ItemCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallManager, winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallManagerItemEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ItemStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallManager, winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallManagerItemEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AutoUpdateSetting(): winrt.windows.applicationmodel.store.preview.installcontrol.AutoUpdateSetting;
    overload function AutoUpdateSetting(value: cxx.ConstRef<winrt.windows.applicationmodel.store.preview.installcontrol.AutoUpdateSetting>): Void;
    overload function AcquisitionIdentity(): winrt.HString;
    overload function AcquisitionIdentity(value: cxx.ConstRef<winrt.HString>): Void;
    function GetIsApplicableAsync(productId: cxx.ConstRef<winrt.HString>, skuId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function StartAppInstallAsync(productId: cxx.ConstRef<winrt.HString>, skuId: cxx.ConstRef<winrt.HString>, repair: Bool, forceUseOfNonRemovableStorage: Bool): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
    function UpdateAppByPackageFamilyNameAsync(packageFamilyName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
    function SearchForUpdatesAsync(productId: cxx.ConstRef<winrt.HString>, skuId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
    function SearchForAllUpdatesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function IsStoreBlockedByPolicyAsync(storeClientName: cxx.ConstRef<winrt.HString>, storeClientPublisher: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetIsAppAllowedToInstallAsync(productId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
