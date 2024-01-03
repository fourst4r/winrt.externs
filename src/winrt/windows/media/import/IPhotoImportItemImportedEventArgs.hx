package winrt.windows.media.import;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::IPhotoImportItemImportedEventArgs")
extern interface IPhotoImportItemImportedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ImportedItem(): winrt.windows.media.import.PhotoImportItem;
}
