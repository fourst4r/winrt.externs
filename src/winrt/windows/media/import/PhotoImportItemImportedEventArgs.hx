package winrt.windows.media.import;

@:valueType
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportItemImportedEventArgs")
extern class PhotoImportItemImportedEventArgs
    implements winrt.windows.media.import.IPhotoImportItemImportedEventArgs
{
    overload function ImportedItem(): winrt.windows.media.import.PhotoImportItem;
}
