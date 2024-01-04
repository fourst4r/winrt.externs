package winrt.windows.storage.pickers;

@:include("winrt/Windows.Storage.Pickers.h", true)
@:native("winrt::Windows::Storage::Pickers::PickerViewMode")
extern enum abstract PickerViewMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Storage::Pickers::PickerViewMode::List") final List;
    @:native("winrt::Windows::Storage::Pickers::PickerViewMode::Thumbnail") final Thumbnail;
}
