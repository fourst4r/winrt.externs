package winrt.windows.storage.pickers.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Pickers.Provider.h", true)
@:native("winrt::Windows::Storage::Pickers::Provider::PickerClosingOperation")
extern class PickerClosingOperation
    implements winrt.windows.storage.pickers.provider.IPickerClosingOperation
{
    function GetDeferral(): winrt.windows.storage.pickers.provider.PickerClosingDeferral;
    overload function Deadline(): winrt.windows.foundation.DateTime;
}
