package winrt.windows.media.import;

@:valueType
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportSelectionChangedEventArgs")
extern class PhotoImportSelectionChangedEventArgs
    implements winrt.windows.media.import.IPhotoImportSelectionChangedEventArgs
{
    overload function IsSelectionEmpty(): Bool;
}
