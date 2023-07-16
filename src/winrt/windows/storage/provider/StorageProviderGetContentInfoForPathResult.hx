package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderGetContentInfoForPathResult")
extern class StorageProviderGetContentInfoForPathResult
    implements winrt.windows.storage.provider.IStorageProviderGetContentInfoForPathResult
{
    function new();
    overload function Status(): winrt.windows.storage.provider.StorageProviderUriSourceStatus;
    overload function Status(value: cxx.ConstRef<winrt.windows.storage.provider.StorageProviderUriSourceStatus>): Void;
    overload function ContentUri(): winrt.HString;
    overload function ContentUri(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ContentId(): winrt.HString;
    overload function ContentId(value: cxx.ConstRef<winrt.HString>): Void;
}
