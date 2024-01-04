package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderFileTypeInfo")
extern class StorageProviderFileTypeInfo
    implements winrt.windows.storage.provider.IStorageProviderFileTypeInfo
{
    function new(fileExtension: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, iconResource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    overload function FileExtension(): winrt.HString;
    overload function IconResource(): winrt.HString;
}
