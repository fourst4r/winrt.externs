package winrt.windows.media.import;

@:valueType
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::IPhotoImportDeleteImportedItemsFromSourceResult")
extern interface IPhotoImportDeleteImportedItemsFromSourceResult extends winrt.windows.foundation.IInspectable
{
    overload function Session(): winrt.windows.media.import.PhotoImportSession;
    overload function HasSucceeded(): Bool;
    overload function DeletedItems(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.import.PhotoImportItem> /* GenericTypeInstSig */;
    overload function PhotosCount(): cxx.num.UInt32;
    overload function PhotosSizeInBytes(): cxx.num.UInt64;
    overload function VideosCount(): cxx.num.UInt32;
    overload function VideosSizeInBytes(): cxx.num.UInt64;
    overload function SidecarsCount(): cxx.num.UInt32;
    overload function SidecarsSizeInBytes(): cxx.num.UInt64;
    overload function SiblingsCount(): cxx.num.UInt32;
    overload function SiblingsSizeInBytes(): cxx.num.UInt64;
    overload function TotalCount(): cxx.num.UInt32;
    overload function TotalSizeInBytes(): cxx.num.UInt64;
}
