package winrt.windows.applicationmodel.store.preview;

@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::StoreConfiguration")
extern class StoreConfiguration
{
    static function SetSystemConfiguration(catalogHardwareManufacturerId: ConstRef<winrt.HString>, catalogStoreContentModifierId: ConstRef<winrt.HString>, systemConfigurationExpiration: ConstRef<winrt.windows.foundation.DateTime>, catalogHardwareDescriptor: ConstRef<winrt.HString>): Void;
    static function SetMobileOperatorConfiguration(mobileOperatorId: ConstRef<winrt.HString>, appDownloadLimitInMegabytes: UInt32, updateDownloadLimitInMegabytes: UInt32): Void;
    static function SetStoreWebAccountId(webAccountId: ConstRef<winrt.HString>): Void;
    static function IsStoreWebAccountId(webAccountId: ConstRef<winrt.HString>): Bool;
    static overload function HardwareManufacturerInfo(): winrt.windows.applicationmodel.store.preview.StoreHardwareManufacturerInfo;
    static function FilterUnsupportedSystemFeaturesAsync(systemFeatures: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.store.preview.StoreSystemFeature> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.StoreSystemFeature> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function PurchasePromptingPolicy(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    static overload function PurchasePromptingPolicy(value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
    static function HasStoreWebAccount(): Bool;
    static function HasStoreWebAccountForUser(user: ConstRef<winrt.windows.system.User>): Bool;
    static function GetStoreLogDataAsync(options: ConstRef<winrt.windows.applicationmodel.store.preview.StoreLogOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStreamReference> /* GenericTypeInstSig */;
    static function SetStoreWebAccountIdForUser(user: ConstRef<winrt.windows.system.User>, webAccountId: ConstRef<winrt.HString>): Void;
    static function IsStoreWebAccountIdForUser(user: ConstRef<winrt.windows.system.User>, webAccountId: ConstRef<winrt.HString>): Bool;
    static function GetPurchasePromptingPolicyForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    static function SetPurchasePromptingPolicyForUser(user: ConstRef<winrt.windows.system.User>, value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
    static function GetStoreWebAccountId(): winrt.HString;
    static function GetStoreWebAccountIdForUser(user: ConstRef<winrt.windows.system.User>): winrt.HString;
    static function SetEnterpriseStoreWebAccountId(webAccountId: ConstRef<winrt.HString>): Void;
    static function SetEnterpriseStoreWebAccountIdForUser(user: ConstRef<winrt.windows.system.User>, webAccountId: ConstRef<winrt.HString>): Void;
    static function GetEnterpriseStoreWebAccountId(): winrt.HString;
    static function GetEnterpriseStoreWebAccountIdForUser(user: ConstRef<winrt.windows.system.User>): winrt.HString;
    static function ShouldRestrictToEnterpriseStoreOnly(): Bool;
    static function ShouldRestrictToEnterpriseStoreOnlyForUser(user: ConstRef<winrt.windows.system.User>): Bool;
    static function IsPinToDesktopSupported(): Bool;
    static function IsPinToTaskbarSupported(): Bool;
    static function IsPinToStartSupported(): Bool;
    static function PinToDesktop(appPackageFamilyName: ConstRef<winrt.HString>): Void;
    static function PinToDesktopForUser(user: ConstRef<winrt.windows.system.User>, appPackageFamilyName: ConstRef<winrt.HString>): Void;
}
