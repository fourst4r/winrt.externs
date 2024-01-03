package winrt.windows.media.import;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportSelectionChangedEventArgs")
extern class PhotoImportSelectionChangedEventArgs
    implements winrt.windows.media.import.IPhotoImportSelectionChangedEventArgs
{
    overload function IsSelectionEmpty(): Bool;
}
