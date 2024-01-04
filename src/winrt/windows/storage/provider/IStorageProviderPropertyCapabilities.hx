package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderPropertyCapabilities")
extern interface IStorageProviderPropertyCapabilities extends winrt.windows.foundation.IInspectable
{
    function IsPropertySupported(propertyCanonicalName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
}
