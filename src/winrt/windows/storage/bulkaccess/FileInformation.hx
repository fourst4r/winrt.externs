package winrt.windows.storage.bulkaccess;

@:valueType
@:include("winrt/Windows.Storage.BulkAccess.h", true)
@:native("winrt::Windows::Storage::BulkAccess::FileInformation")
extern class FileInformation
    implements winrt.windows.storage.bulkaccess.IStorageItemInformation
    implements winrt.windows.storage.IStorageItem
    implements winrt.windows.storage.streams.IRandomAccessStreamReference
    implements winrt.windows.storage.streams.IInputStreamReference
    implements winrt.windows.storage.IStorageFile
    implements winrt.windows.storage.IStorageItemProperties
    implements winrt.windows.storage.IStorageItem2
    implements winrt.windows.storage.IStorageItemPropertiesWithProvider
    implements winrt.windows.storage.IStorageFilePropertiesWithAvailability
    implements winrt.windows.storage.IStorageFile2
{
    overload function MusicProperties(): winrt.windows.storage.fileproperties.MusicProperties;
    overload function VideoProperties(): winrt.windows.storage.fileproperties.VideoProperties;
    overload function ImageProperties(): winrt.windows.storage.fileproperties.ImageProperties;
    overload function DocumentProperties(): winrt.windows.storage.fileproperties.DocumentProperties;
    overload function BasicProperties(): winrt.windows.storage.fileproperties.BasicProperties;
    overload function Thumbnail(): winrt.windows.storage.fileproperties.StorageItemThumbnail;
    overload function ThumbnailUpdated(changedHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.bulkaccess.IStorageItemInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ThumbnailUpdated(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PropertiesUpdated(changedHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.bulkaccess.IStorageItemInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PropertiesUpdated(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FileType(): winrt.HString;
    overload function ContentType(): winrt.HString;
    overload function OpenAsync(accessMode: cxx.ConstRef<winrt.windows.storage.FileAccessMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function OpenTransactedWriteAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    overload function CopyAsync(destinationFolder: cxx.ConstRef<winrt.windows.storage.IStorageFolder>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function CopyAsync(destinationFolder: cxx.ConstRef<winrt.windows.storage.IStorageFolder>, desiredNewName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function CopyAsync(destinationFolder: cxx.ConstRef<winrt.windows.storage.IStorageFolder>, desiredNewName: cxx.ConstRef<winrt.HString>, option: cxx.ConstRef<winrt.windows.storage.NameCollisionOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function CopyAndReplaceAsync(fileToReplace: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncAction;
    overload function MoveAsync(destinationFolder: cxx.ConstRef<winrt.windows.storage.IStorageFolder>): winrt.windows.foundation.IAsyncAction;
    overload function MoveAsync(destinationFolder: cxx.ConstRef<winrt.windows.storage.IStorageFolder>, desiredNewName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function MoveAsync(destinationFolder: cxx.ConstRef<winrt.windows.storage.IStorageFolder>, desiredNewName: cxx.ConstRef<winrt.HString>, option: cxx.ConstRef<winrt.windows.storage.NameCollisionOption>): winrt.windows.foundation.IAsyncAction;
    function MoveAndReplaceAsync(fileToReplace: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncAction;
    overload function RenameAsync(desiredName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function RenameAsync(desiredName: cxx.ConstRef<winrt.HString>, option: cxx.ConstRef<winrt.windows.storage.NameCollisionOption>): winrt.windows.foundation.IAsyncAction;
    overload function DeleteAsync(): winrt.windows.foundation.IAsyncAction;
    overload function DeleteAsync(option: cxx.ConstRef<winrt.windows.storage.StorageDeleteOption>): winrt.windows.foundation.IAsyncAction;
    function GetBasicPropertiesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.BasicProperties> /* GenericTypeInstSig */;
    overload function Name(): winrt.HString;
    overload function Path(): winrt.HString;
    overload function Attributes(): winrt.windows.storage.FileAttributes;
    overload function DateCreated(): winrt.windows.foundation.DateTime;
    function IsOfType(type: cxx.ConstRef<winrt.windows.storage.StorageItemTypes>): Bool;
    function OpenReadAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStreamWithContentType> /* GenericTypeInstSig */;
    function OpenSequentialReadAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IInputStream> /* GenericTypeInstSig */;
    overload function GetThumbnailAsync(mode: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.StorageItemThumbnail> /* GenericTypeInstSig */;
    overload function GetThumbnailAsync(mode: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedSize: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.StorageItemThumbnail> /* GenericTypeInstSig */;
    overload function GetThumbnailAsync(mode: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedSize: cxx.num.UInt32, options: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.StorageItemThumbnail> /* GenericTypeInstSig */;
    overload function DisplayName(): winrt.HString;
    overload function DisplayType(): winrt.HString;
    overload function FolderRelativeId(): winrt.HString;
    overload function Properties(): winrt.windows.storage.fileproperties.StorageItemContentProperties;
    function GetParentAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    function IsEqual(item: cxx.ConstRef<winrt.windows.storage.IStorageItem>): Bool;
    overload function Provider(): winrt.windows.storage.StorageProvider;
    overload function IsAvailable(): Bool;
    overload function OpenAsync(accessMode: cxx.ConstRef<winrt.windows.storage.FileAccessMode>, options: cxx.ConstRef<winrt.windows.storage.StorageOpenOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function OpenTransactedWriteAsync(options: cxx.ConstRef<winrt.windows.storage.StorageOpenOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
}
