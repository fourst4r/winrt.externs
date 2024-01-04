package winrt.windows.media.import;

@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportItemSelectionMode")
extern enum abstract PhotoImportItemSelectionMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Import::PhotoImportItemSelectionMode::SelectAll") final SelectAll;
    @:native("winrt::Windows::Media::Import::PhotoImportItemSelectionMode::SelectNone") final SelectNone;
    @:native("winrt::Windows::Media::Import::PhotoImportItemSelectionMode::SelectNew") final SelectNew;
}
