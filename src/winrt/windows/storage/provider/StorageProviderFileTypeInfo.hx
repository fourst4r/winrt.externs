package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderFileTypeInfo")
extern class StorageProviderFileTypeInfo
    implements winrt.windows.storage.provider.IStorageProviderFileTypeInfo
{
    @:native("winrt::Windows::Storage::Provider::StorageProviderFileTypeInfo")
    static overload function make(fileExtension: cxx.ConstRef<winrt.HString>, iconResource: cxx.ConstRef<winrt.HString>): winrt.windows.storage.provider.StorageProviderFileTypeInfo;
    overload function FileExtension(): winrt.HString;
    overload function IconResource(): winrt.HString;
}
