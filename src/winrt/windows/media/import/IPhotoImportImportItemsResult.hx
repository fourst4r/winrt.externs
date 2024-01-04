package winrt.windows.media.import;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::IPhotoImportImportItemsResult")
extern interface IPhotoImportImportItemsResult extends winrt.windows.foundation.IInspectable
{
    overload function Session(): winrt.windows.media.import.PhotoImportSession;
    overload function HasSucceeded(): Bool;
    overload function ImportedItems(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.import.PhotoImportItem> /* GenericTypeInstSig */;
    overload function PhotosCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PhotosSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function VideosCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function VideosSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function SidecarsCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SidecarsSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function SiblingsCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SiblingsSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function TotalCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TotalSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    function DeleteImportedItemsFromSourceAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.media.import.PhotoImportDeleteImportedItemsFromSourceResult, #if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
}
