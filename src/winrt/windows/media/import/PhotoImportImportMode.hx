package winrt.windows.media.import;

@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportImportMode")
extern enum abstract PhotoImportImportMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Import::PhotoImportImportMode::ImportEverything") final ImportEverything;
    @:native("winrt::Windows::Media::Import::PhotoImportImportMode::IgnoreSidecars") final IgnoreSidecars;
    @:native("winrt::Windows::Media::Import::PhotoImportImportMode::IgnoreSiblings") final IgnoreSiblings;
    @:native("winrt::Windows::Media::Import::PhotoImportImportMode::IgnoreSidecarsAndSiblings") final IgnoreSidecarsAndSiblings;
}
