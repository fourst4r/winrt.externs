package winrt.windows.storage.pickers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Pickers.h", true)
@:native("winrt::Windows::Storage::Pickers::IFileOpenPickerStatics2")
extern interface IFileOpenPickerStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.storage.pickers.FileOpenPicker;
}
