package winrt.windows.media.import;

@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportPowerSource")
extern enum abstract PhotoImportPowerSource(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Import::PhotoImportPowerSource::Unknown") final Unknown;
    @:native("winrt::Windows::Media::Import::PhotoImportPowerSource::Battery") final Battery;
    @:native("winrt::Windows::Media::Import::PhotoImportPowerSource::External") final External;
}
