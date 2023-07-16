package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderErrorCommand")
extern interface IStorageProviderErrorCommand extends winrt.windows.foundation.IInspectable
{
    overload function Label(): winrt.HString;
    overload function ActionUri(): winrt.windows.foundation.Uri;
}
