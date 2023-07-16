package winrt.windows.storage.pickers.provider;

@:valueType
@:include("winrt/Windows.Storage.Pickers.Provider.h", true)
@:native("winrt::Windows::Storage::Pickers::Provider::IPickerClosingEventArgs")
extern interface IPickerClosingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ClosingOperation(): winrt.windows.storage.pickers.provider.PickerClosingOperation;
    overload function IsCanceled(): Bool;
}
