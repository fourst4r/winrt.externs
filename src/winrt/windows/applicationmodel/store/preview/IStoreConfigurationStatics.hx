package winrt.windows.applicationmodel.store.preview;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::IStoreConfigurationStatics")
extern interface IStoreConfigurationStatics extends winrt.windows.foundation.IInspectable
{
    function SetSystemConfiguration(catalogHardwareManufacturerId: cxx.ConstRef<winrt.HString>, catalogStoreContentModifierId: cxx.ConstRef<winrt.HString>, systemConfigurationExpiration: cxx.ConstRef<winrt.windows.foundation.DateTime>, catalogHardwareDescriptor: cxx.ConstRef<winrt.HString>): Void;
    function SetMobileOperatorConfiguration(mobileOperatorId: cxx.ConstRef<winrt.HString>, appDownloadLimitInMegabytes: cxx.num.UInt32, updateDownloadLimitInMegabytes: cxx.num.UInt32): Void;
    function SetStoreWebAccountId(webAccountId: cxx.ConstRef<winrt.HString>): Void;
    function IsStoreWebAccountId(webAccountId: cxx.ConstRef<winrt.HString>): Bool;
    overload function HardwareManufacturerInfo(): winrt.windows.applicationmodel.store.preview.StoreHardwareManufacturerInfo;
    function FilterUnsupportedSystemFeaturesAsync(systemFeatures: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.store.preview.StoreSystemFeature> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.StoreSystemFeature> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
