package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallManager")
extern interface IAppInstallManager extends winrt.windows.foundation.IInspectable
{
    overload function AppInstallItems(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
    function Cancel(productId: ConstRef<winrt.HString>): Void;
    function Pause(productId: ConstRef<winrt.HString>): Void;
    function Restart(productId: ConstRef<winrt.HString>): Void;
    overload function ItemCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallManager, winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallManagerItemEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function ItemStatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallManager, winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallManagerItemEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function AutoUpdateSetting(): winrt.windows.applicationmodel.store.preview.installcontrol.AutoUpdateSetting;
    overload function AutoUpdateSetting(value: ConstRef<winrt.windows.applicationmodel.store.preview.installcontrol.AutoUpdateSetting>): Void;
    overload function AcquisitionIdentity(): winrt.HString;
    overload function AcquisitionIdentity(value: ConstRef<winrt.HString>): Void;
    function GetIsApplicableAsync(productId: ConstRef<winrt.HString>, skuId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function StartAppInstallAsync(productId: ConstRef<winrt.HString>, skuId: ConstRef<winrt.HString>, repair: Bool, forceUseOfNonRemovableStorage: Bool): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
    function UpdateAppByPackageFamilyNameAsync(packageFamilyName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
    function SearchForUpdatesAsync(productId: ConstRef<winrt.HString>, skuId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
    function SearchForAllUpdatesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function IsStoreBlockedByPolicyAsync(storeClientName: ConstRef<winrt.HString>, storeClientPublisher: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetIsAppAllowedToInstallAsync(productId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
