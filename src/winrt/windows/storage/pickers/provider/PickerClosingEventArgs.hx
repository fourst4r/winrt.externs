package winrt.windows.storage.pickers.provider;

@:valueType
@:include("winrt/Windows.Storage.Pickers.Provider.h", true)
@:native("winrt::Windows::Storage::Pickers::Provider::PickerClosingEventArgs")
extern class PickerClosingEventArgs
    implements winrt.windows.storage.pickers.provider.IPickerClosingEventArgs
{
    overload function ClosingOperation(): winrt.windows.storage.pickers.provider.PickerClosingOperation;
    overload function IsCanceled(): Bool;
}
