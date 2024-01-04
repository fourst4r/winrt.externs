package winrt.windows.applicationmodel.store.preview;

@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::StoreConfiguration")
extern class StoreConfiguration
{
    static function SetSystemConfiguration(catalogHardwareManufacturerId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, catalogStoreContentModifierId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, systemConfigurationExpiration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, catalogHardwareDescriptor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    static function SetMobileOperatorConfiguration(mobileOperatorId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, appDownloadLimitInMegabytes: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, updateDownloadLimitInMegabytes: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    static function SetStoreWebAccountId(webAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    static function IsStoreWebAccountId(webAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    static overload function HardwareManufacturerInfo(): winrt.windows.applicationmodel.store.preview.StoreHardwareManufacturerInfo;
    static function FilterUnsupportedSystemFeaturesAsync(systemFeatures: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.store.preview.StoreSystemFeature> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.StoreSystemFeature> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function PurchasePromptingPolicy(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    static overload function PurchasePromptingPolicy(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* temp_GenericTypeInstSig */>): Void;
    static function HasStoreWebAccount(): Bool;
    static function HasStoreWebAccountForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): Bool;
    static function GetStoreLogDataAsync(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.store.preview.StoreLogOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStreamReference> /* GenericTypeInstSig */;
    static function SetStoreWebAccountIdForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, webAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    static function IsStoreWebAccountIdForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, webAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    static function GetPurchasePromptingPolicyForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    static function SetPurchasePromptingPolicyForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* temp_GenericTypeInstSig */>): Void;
    static function GetStoreWebAccountId(): winrt.HString;
    static function GetStoreWebAccountIdForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.HString;
    static function SetEnterpriseStoreWebAccountId(webAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    static function SetEnterpriseStoreWebAccountIdForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, webAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    static function GetEnterpriseStoreWebAccountId(): winrt.HString;
    static function GetEnterpriseStoreWebAccountIdForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.HString;
    static function ShouldRestrictToEnterpriseStoreOnly(): Bool;
    static function ShouldRestrictToEnterpriseStoreOnlyForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): Bool;
    static function IsPinToDesktopSupported(): Bool;
    static function IsPinToTaskbarSupported(): Bool;
    static function IsPinToStartSupported(): Bool;
    static function PinToDesktop(appPackageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    static function PinToDesktopForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, appPackageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
