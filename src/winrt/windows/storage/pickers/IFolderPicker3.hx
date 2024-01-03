package winrt.windows.storage.pickers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Pickers.h", true)
@:native("winrt::Windows::Storage::Pickers::IFolderPicker3")
extern interface IFolderPicker3 extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
}
