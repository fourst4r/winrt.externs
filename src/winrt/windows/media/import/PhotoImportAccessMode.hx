package winrt.windows.media.import;

@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportAccessMode")
extern enum abstract PhotoImportAccessMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Import::PhotoImportAccessMode::ReadWrite") final ReadWrite;
    @:native("winrt::Windows::Media::Import::PhotoImportAccessMode::ReadOnly") final ReadOnly;
    @:native("winrt::Windows::Media::Import::PhotoImportAccessMode::ReadAndDelete") final ReadAndDelete;
}
