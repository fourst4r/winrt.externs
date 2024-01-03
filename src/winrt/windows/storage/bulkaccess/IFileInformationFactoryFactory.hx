package winrt.windows.storage.bulkaccess;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.BulkAccess.h", true)
@:native("winrt::Windows::Storage::BulkAccess::IFileInformationFactoryFactory")
extern interface IFileInformationFactoryFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithMode(queryResult: ConstRef<winrt.windows.storage.search.IStorageQueryResultBase>, mode: ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>): winrt.windows.storage.bulkaccess.FileInformationFactory;
    function CreateWithModeAndSize(queryResult: ConstRef<winrt.windows.storage.search.IStorageQueryResultBase>, mode: ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedThumbnailSize: UInt32): winrt.windows.storage.bulkaccess.FileInformationFactory;
    function CreateWithModeAndSizeAndOptions(queryResult: ConstRef<winrt.windows.storage.search.IStorageQueryResultBase>, mode: ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedThumbnailSize: UInt32, thumbnailOptions: ConstRef<winrt.windows.storage.fileproperties.ThumbnailOptions>): winrt.windows.storage.bulkaccess.FileInformationFactory;
    function CreateWithModeAndSizeAndOptionsAndFlags(queryResult: ConstRef<winrt.windows.storage.search.IStorageQueryResultBase>, mode: ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedThumbnailSize: UInt32, thumbnailOptions: ConstRef<winrt.windows.storage.fileproperties.ThumbnailOptions>, delayLoad: Bool): winrt.windows.storage.bulkaccess.FileInformationFactory;
}
