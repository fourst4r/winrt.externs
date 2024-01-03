package winrt.windows.media.import;

@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportStorageMediumType")
extern enum abstract PhotoImportStorageMediumType(Int32)
{
    @:native("winrt::Windows::Media::Import::PhotoImportStorageMediumType::Undefined") final Undefined;
    @:native("winrt::Windows::Media::Import::PhotoImportStorageMediumType::Fixed") final Fixed;
    @:native("winrt::Windows::Media::Import::PhotoImportStorageMediumType::Removable") final Removable;
}
