package winrt.windows.media.import;

@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportStage")
extern enum abstract PhotoImportStage(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Import::PhotoImportStage::NotStarted") final NotStarted;
    @:native("winrt::Windows::Media::Import::PhotoImportStage::FindingItems") final FindingItems;
    @:native("winrt::Windows::Media::Import::PhotoImportStage::ImportingItems") final ImportingItems;
    @:native("winrt::Windows::Media::Import::PhotoImportStage::DeletingImportedItemsFromSource") final DeletingImportedItemsFromSource;
}
