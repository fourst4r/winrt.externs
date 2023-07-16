package winrt.windows.storage.pickers.provider;

@:valueType
@:include("winrt/Windows.Storage.Pickers.Provider.h", true)
@:native("winrt::Windows::Storage::Pickers::Provider::FileRemovedEventArgs")
extern class FileRemovedEventArgs
    implements winrt.windows.storage.pickers.provider.IFileRemovedEventArgs
{
    overload function Id(): winrt.HString;
}
