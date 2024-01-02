package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderFileTypeInfo")
extern class StorageProviderFileTypeInfo
    implements winrt.windows.storage.provider.IStorageProviderFileTypeInfo
{
    function new(fileExtension: cxx.ConstRef<winrt.HString>, iconResource: cxx.ConstRef<winrt.HString>);
    overload function FileExtension(): winrt.HString;
    overload function IconResource(): winrt.HString;
}
