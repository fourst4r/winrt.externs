package winrt.windows.media.import;

@:valueType
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::IPhotoImportSelectionChangedEventArgs")
extern interface IPhotoImportSelectionChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function IsSelectionEmpty(): Bool;
}
