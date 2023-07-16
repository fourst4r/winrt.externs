package winrt.windows.applicationmodel.store.preview;

@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::StoreConfiguration")
extern class StoreConfiguration
{
    static function SetSystemConfiguration(catalogHardwareManufacturerId: cxx.ConstRef<winrt.HString>, catalogStoreContentModifierId: cxx.ConstRef<winrt.HString>, systemConfigurationExpiration: cxx.ConstRef<winrt.windows.foundation.DateTime>, catalogHardwareDescriptor: cxx.ConstRef<winrt.HString>): Void;
    static function SetMobileOperatorConfiguration(mobileOperatorId: cxx.ConstRef<winrt.HString>, appDownloadLimitInMegabytes: cxx.num.UInt32, updateDownloadLimitInMegabytes: cxx.num.UInt32): Void;
    static function SetStoreWebAccountId(webAccountId: cxx.ConstRef<winrt.HString>): Void;
    static function IsStoreWebAccountId(webAccountId: cxx.ConstRef<winrt.HString>): Bool;
    static overload function HardwareManufacturerInfo(): winrt.windows.applicationmodel.store.preview.StoreHardwareManufacturerInfo;
    static function FilterUnsupportedSystemFeaturesAsync(systemFeatures: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.store.preview.StoreSystemFeature> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.StoreSystemFeature> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function PurchasePromptingPolicy(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    static overload function PurchasePromptingPolicy(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
    static function HasStoreWebAccount(): Bool;
    static function HasStoreWebAccountForUser(user: cxx.ConstRef<winrt.windows.system.User>): Bool;
    static function GetStoreLogDataAsync(options: cxx.ConstRef<winrt.windows.applicationmodel.store.preview.StoreLogOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStreamReference> /* GenericTypeInstSig */;
    static function SetStoreWebAccountIdForUser(user: cxx.ConstRef<winrt.windows.system.User>, webAccountId: cxx.ConstRef<winrt.HString>): Void;
    static function IsStoreWebAccountIdForUser(user: cxx.ConstRef<winrt.windows.system.User>, webAccountId: cxx.ConstRef<winrt.HString>): Bool;
    static function GetPurchasePromptingPolicyForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    static function SetPurchasePromptingPolicyForUser(user: cxx.ConstRef<winrt.windows.system.User>, value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
    static function GetStoreWebAccountId(): winrt.HString;
    static function GetStoreWebAccountIdForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.HString;
    static function SetEnterpriseStoreWebAccountId(webAccountId: cxx.ConstRef<winrt.HString>): Void;
    static function SetEnterpriseStoreWebAccountIdForUser(user: cxx.ConstRef<winrt.windows.system.User>, webAccountId: cxx.ConstRef<winrt.HString>): Void;
    static function GetEnterpriseStoreWebAccountId(): winrt.HString;
    static function GetEnterpriseStoreWebAccountIdForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.HString;
    static function ShouldRestrictToEnterpriseStoreOnly(): Bool;
    static function ShouldRestrictToEnterpriseStoreOnlyForUser(user: cxx.ConstRef<winrt.windows.system.User>): Bool;
    static function IsPinToDesktopSupported(): Bool;
    static function IsPinToTaskbarSupported(): Bool;
    static function IsPinToStartSupported(): Bool;
    static function PinToDesktop(appPackageFamilyName: cxx.ConstRef<winrt.HString>): Void;
    static function PinToDesktopForUser(user: cxx.ConstRef<winrt.windows.system.User>, appPackageFamilyName: cxx.ConstRef<winrt.HString>): Void;
}
