package winrt.windows.storage.pickers.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Pickers.Provider.h", true)
@:native("winrt::Windows::Storage::Pickers::Provider::IPickerClosingOperation")
extern interface IPickerClosingOperation extends winrt.windows.foundation.IInspectable
{
    function GetDeferral(): winrt.windows.storage.pickers.provider.PickerClosingDeferral;
    overload function Deadline(): winrt.windows.foundation.DateTime;
}
