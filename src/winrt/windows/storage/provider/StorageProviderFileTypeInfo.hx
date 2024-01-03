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
    function new(fileExtension: ConstRef<winrt.HString>, iconResource: ConstRef<winrt.HString>);
    overload function FileExtension(): winrt.HString;
    overload function IconResource(): winrt.HString;
}
