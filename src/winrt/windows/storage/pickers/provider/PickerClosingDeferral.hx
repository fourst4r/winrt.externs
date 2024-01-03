package winrt.windows.storage.pickers.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Pickers.Provider.h", true)
@:native("winrt::Windows::Storage::Pickers::Provider::PickerClosingDeferral")
extern class PickerClosingDeferral
    implements winrt.windows.storage.pickers.provider.IPickerClosingDeferral
{
    function Complete(): Void;
}
