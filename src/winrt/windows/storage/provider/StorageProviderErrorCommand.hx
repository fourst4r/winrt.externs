package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderErrorCommand")
extern class StorageProviderErrorCommand
    implements winrt.windows.storage.provider.IStorageProviderErrorCommand
{
    @:native("winrt::Windows::Storage::Provider::StorageProviderErrorCommand")
    static overload function make(label: cxx.ConstRef<winrt.HString>, actionUri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.storage.provider.StorageProviderErrorCommand;
    overload function Label(): winrt.HString;
    overload function ActionUri(): winrt.windows.foundation.Uri;
}
