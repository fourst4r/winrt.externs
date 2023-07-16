package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::FileUpdateRequestedEventArgs")
extern class FileUpdateRequestedEventArgs
    implements winrt.windows.storage.provider.IFileUpdateRequestedEventArgs
{
    overload function Request(): winrt.windows.storage.provider.FileUpdateRequest;
}
