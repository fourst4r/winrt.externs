package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderUriSource")
extern interface IStorageProviderUriSource extends winrt.windows.foundation.IInspectable
{
    function GetPathForContentUri(contentUri: cxx.ConstRef<winrt.HString>, result: cxx.ConstRef<winrt.windows.storage.provider.StorageProviderGetPathForContentUriResult>): Void;
    function GetContentInfoForPath(path: cxx.ConstRef<winrt.HString>, result: cxx.ConstRef<winrt.windows.storage.provider.StorageProviderGetContentInfoForPathResult>): Void;
}
