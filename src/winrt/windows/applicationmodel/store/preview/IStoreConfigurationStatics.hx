package winrt.windows.applicationmodel.store.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::IStoreConfigurationStatics")
extern interface IStoreConfigurationStatics extends winrt.windows.foundation.IInspectable
{
    function SetSystemConfiguration(catalogHardwareManufacturerId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, catalogStoreContentModifierId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, systemConfigurationExpiration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, catalogHardwareDescriptor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function SetMobileOperatorConfiguration(mobileOperatorId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, appDownloadLimitInMegabytes: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, updateDownloadLimitInMegabytes: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function SetStoreWebAccountId(webAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function IsStoreWebAccountId(webAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    overload function HardwareManufacturerInfo(): winrt.windows.applicationmodel.store.preview.StoreHardwareManufacturerInfo;
    function FilterUnsupportedSystemFeaturesAsync(systemFeatures: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.store.preview.StoreSystemFeature> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.StoreSystemFeature> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
