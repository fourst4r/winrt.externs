package winrt.windows.storage.pickers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Pickers.h", true)
@:native("winrt::Windows::Storage::Pickers::IFolderPickerStatics")
extern interface IFolderPickerStatics extends winrt.windows.foundation.IInspectable
{
    function CreateForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.storage.pickers.FolderPicker;
}
