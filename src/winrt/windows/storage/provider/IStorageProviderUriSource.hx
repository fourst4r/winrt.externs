package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderUriSource")
extern interface IStorageProviderUriSource extends winrt.windows.foundation.IInspectable
{
    function GetPathForContentUri(contentUri: ConstRef<winrt.HString>, result: ConstRef<winrt.windows.storage.provider.StorageProviderGetPathForContentUriResult>): Void;
    function GetContentInfoForPath(path: ConstRef<winrt.HString>, result: ConstRef<winrt.windows.storage.provider.StorageProviderGetContentInfoForPathResult>): Void;
}
