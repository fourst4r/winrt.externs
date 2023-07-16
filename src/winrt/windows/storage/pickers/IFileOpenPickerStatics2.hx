package winrt.windows.storage.pickers;

@:valueType
@:include("winrt/Windows.Storage.Pickers.h", true)
@:native("winrt::Windows::Storage::Pickers::IFileOpenPickerStatics2")
extern interface IFileOpenPickerStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.storage.pickers.FileOpenPicker;
}
