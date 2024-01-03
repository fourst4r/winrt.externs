package winrt.windows.storage.pickers;

@:include("winrt/Windows.Storage.Pickers.h", true)
@:native("winrt::Windows::Storage::Pickers::PickerViewMode")
extern enum abstract PickerViewMode(Int32)
{
    @:native("winrt::Windows::Storage::Pickers::PickerViewMode::List") final List;
    @:native("winrt::Windows::Storage::Pickers::PickerViewMode::Thumbnail") final Thumbnail;
}
