package winrt.windows.storage.pickers.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Pickers.Provider.h", true)
@:native("winrt::Windows::Storage::Pickers::Provider::IPickerClosingDeferral")
extern interface IPickerClosingDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
