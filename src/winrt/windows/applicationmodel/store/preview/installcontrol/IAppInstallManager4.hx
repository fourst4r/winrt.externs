package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallManager4")
extern interface IAppInstallManager4 extends winrt.windows.foundation.IInspectable
{
    function GetFreeUserEntitlementAsync(storeId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, campaignId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, correlationVector: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.GetEntitlementResult> /* GenericTypeInstSig */;
    function GetFreeUserEntitlementForUserAsync(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, storeId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, campaignId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, correlationVector: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.GetEntitlementResult> /* GenericTypeInstSig */;
    function GetFreeDeviceEntitlementAsync(storeId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, campaignId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, correlationVector: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.GetEntitlementResult> /* GenericTypeInstSig */;
}
