package winrt.windows.storage.pickers.provider;

@:valueType
@:include("winrt/Windows.Storage.Pickers.Provider.h", true)
@:native("winrt::Windows::Storage::Pickers::Provider::IFileRemovedEventArgs")
extern interface IFileRemovedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
}
