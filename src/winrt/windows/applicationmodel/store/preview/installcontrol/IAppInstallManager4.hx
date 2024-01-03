package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallManager4")
extern interface IAppInstallManager4 extends winrt.windows.foundation.IInspectable
{
    function GetFreeUserEntitlementAsync(storeId: ConstRef<winrt.HString>, campaignId: ConstRef<winrt.HString>, correlationVector: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.GetEntitlementResult> /* GenericTypeInstSig */;
    function GetFreeUserEntitlementForUserAsync(user: ConstRef<winrt.windows.system.User>, storeId: ConstRef<winrt.HString>, campaignId: ConstRef<winrt.HString>, correlationVector: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.GetEntitlementResult> /* GenericTypeInstSig */;
    function GetFreeDeviceEntitlementAsync(storeId: ConstRef<winrt.HString>, campaignId: ConstRef<winrt.HString>, correlationVector: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.GetEntitlementResult> /* GenericTypeInstSig */;
}
