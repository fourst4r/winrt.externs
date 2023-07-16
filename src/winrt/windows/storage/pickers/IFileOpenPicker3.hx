package winrt.windows.storage.pickers;

@:valueType
@:include("winrt/Windows.Storage.Pickers.h", true)
@:native("winrt::Windows::Storage::Pickers::IFileOpenPicker3")
extern interface IFileOpenPicker3 extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
}