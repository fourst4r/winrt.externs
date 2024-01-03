package winrt.windows.media.import;

@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportContentType")
extern enum abstract PhotoImportContentType(Int32)
{
    @:native("winrt::Windows::Media::Import::PhotoImportContentType::Unknown") final Unknown;
    @:native("winrt::Windows::Media::Import::PhotoImportContentType::Image") final Image;
    @:native("winrt::Windows::Media::Import::PhotoImportContentType::Video") final Video;
}
