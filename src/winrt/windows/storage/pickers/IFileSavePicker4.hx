package winrt.windows.storage.pickers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Pickers.h", true)
@:native("winrt::Windows::Storage::Pickers::IFileSavePicker4")
extern interface IFileSavePicker4 extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
}
