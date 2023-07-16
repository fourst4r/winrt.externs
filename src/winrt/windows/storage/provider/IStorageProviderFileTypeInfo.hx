package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderFileTypeInfo")
extern interface IStorageProviderFileTypeInfo extends winrt.windows.foundation.IInspectable
{
    overload function FileExtension(): winrt.HString;
    overload function IconResource(): winrt.HString;
}
