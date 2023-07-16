package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallManager4")
extern interface IAppInstallManager4 extends winrt.windows.foundation.IInspectable
{
    function GetFreeUserEntitlementAsync(storeId: cxx.ConstRef<winrt.HString>, campaignId: cxx.ConstRef<winrt.HString>, correlationVector: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.GetEntitlementResult> /* GenericTypeInstSig */;
    function GetFreeUserEntitlementForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, storeId: cxx.ConstRef<winrt.HString>, campaignId: cxx.ConstRef<winrt.HString>, correlationVector: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.GetEntitlementResult> /* GenericTypeInstSig */;
    function GetFreeDeviceEntitlementAsync(storeId: cxx.ConstRef<winrt.HString>, campaignId: cxx.ConstRef<winrt.HString>, correlationVector: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.GetEntitlementResult> /* GenericTypeInstSig */;
}
