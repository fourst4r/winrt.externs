package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderItemProperty")
extern class StorageProviderItemProperty
    implements winrt.windows.storage.provider.IStorageProviderItemProperty
{
    function new();
    overload function Id(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function Id(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Value(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Value(): winrt.HString;
    overload function IconResource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function IconResource(): winrt.HString;
}
