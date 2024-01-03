package winrt.windows.applicationmodel.store.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::IStoreConfigurationStatics")
extern interface IStoreConfigurationStatics extends winrt.windows.foundation.IInspectable
{
    function SetSystemConfiguration(catalogHardwareManufacturerId: ConstRef<winrt.HString>, catalogStoreContentModifierId: ConstRef<winrt.HString>, systemConfigurationExpiration: ConstRef<winrt.windows.foundation.DateTime>, catalogHardwareDescriptor: ConstRef<winrt.HString>): Void;
    function SetMobileOperatorConfiguration(mobileOperatorId: ConstRef<winrt.HString>, appDownloadLimitInMegabytes: UInt32, updateDownloadLimitInMegabytes: UInt32): Void;
    function SetStoreWebAccountId(webAccountId: ConstRef<winrt.HString>): Void;
    function IsStoreWebAccountId(webAccountId: ConstRef<winrt.HString>): Bool;
    overload function HardwareManufacturerInfo(): winrt.windows.applicationmodel.store.preview.StoreHardwareManufacturerInfo;
    function FilterUnsupportedSystemFeaturesAsync(systemFeatures: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.store.preview.StoreSystemFeature> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.StoreSystemFeature> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
