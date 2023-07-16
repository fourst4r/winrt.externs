package winrt.windows.storage.bulkaccess;

@:valueType
@:include("winrt/Windows.Storage.BulkAccess.h", true)
@:native("winrt::Windows::Storage::BulkAccess::IFileInformationFactoryFactory")
extern interface IFileInformationFactoryFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithMode(queryResult: cxx.ConstRef<winrt.windows.storage.search.IStorageQueryResultBase>, mode: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>): winrt.windows.storage.bulkaccess.FileInformationFactory;
    function CreateWithModeAndSize(queryResult: cxx.ConstRef<winrt.windows.storage.search.IStorageQueryResultBase>, mode: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedThumbnailSize: cxx.num.UInt32): winrt.windows.storage.bulkaccess.FileInformationFactory;
    function CreateWithModeAndSizeAndOptions(queryResult: cxx.ConstRef<winrt.windows.storage.search.IStorageQueryResultBase>, mode: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedThumbnailSize: cxx.num.UInt32, thumbnailOptions: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailOptions>): winrt.windows.storage.bulkaccess.FileInformationFactory;
    function CreateWithModeAndSizeAndOptionsAndFlags(queryResult: cxx.ConstRef<winrt.windows.storage.search.IStorageQueryResultBase>, mode: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedThumbnailSize: cxx.num.UInt32, thumbnailOptions: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailOptions>, delayLoad: Bool): winrt.windows.storage.bulkaccess.FileInformationFactory;
}
