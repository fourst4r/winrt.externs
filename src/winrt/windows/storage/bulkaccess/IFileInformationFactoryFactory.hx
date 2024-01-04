package winrt.windows.storage.bulkaccess;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.BulkAccess.h", true)
@:native("winrt::Windows::Storage::BulkAccess::IFileInformationFactoryFactory")
extern interface IFileInformationFactoryFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithMode(queryResult: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.search.IStorageQueryResultBase>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.fileproperties.ThumbnailMode>): winrt.windows.storage.bulkaccess.FileInformationFactory;
    function CreateWithModeAndSize(queryResult: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.search.IStorageQueryResultBase>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.fileproperties.ThumbnailMode>, requestedThumbnailSize: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.storage.bulkaccess.FileInformationFactory;
    function CreateWithModeAndSizeAndOptions(queryResult: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.search.IStorageQueryResultBase>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.fileproperties.ThumbnailMode>, requestedThumbnailSize: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, thumbnailOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.fileproperties.ThumbnailOptions>): winrt.windows.storage.bulkaccess.FileInformationFactory;
    function CreateWithModeAndSizeAndOptionsAndFlags(queryResult: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.search.IStorageQueryResultBase>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.fileproperties.ThumbnailMode>, requestedThumbnailSize: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, thumbnailOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.fileproperties.ThumbnailOptions>, delayLoad: Bool): winrt.windows.storage.bulkaccess.FileInformationFactory;
}
