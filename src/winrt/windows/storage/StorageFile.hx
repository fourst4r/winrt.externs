package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::StorageFile")
extern class StorageFile
    implements winrt.windows.storage.IStorageItem
    implements winrt.windows.storage.streams.IRandomAccessStreamReference
    implements winrt.windows.storage.streams.IInputStreamReference
    implements winrt.windows.storage.IStorageFile
    implements winrt.windows.storage.IStorageItemProperties
    implements winrt.windows.storage.IStorageItemProperties2
    implements winrt.windows.storage.IStorageItem2
    implements winrt.windows.storage.IStorageItemPropertiesWithProvider
    implements winrt.windows.storage.IStorageFilePropertiesWithAvailability
    implements winrt.windows.storage.IStorageFile2
{
    overload function FileType(): winrt.HString;
    overload function ContentType(): winrt.HString;
    overload function OpenAsync(accessMode: ConstRef<winrt.windows.storage.FileAccessMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function OpenTransactedWriteAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    overload function CopyAsync(destinationFolder: ConstRef<winrt.windows.storage.IStorageFolder>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function CopyAsync(destinationFolder: ConstRef<winrt.windows.storage.IStorageFolder>, desiredNewName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function CopyAsync(destinationFolder: ConstRef<winrt.windows.storage.IStorageFolder>, desiredNewName: ConstRef<winrt.HString>, option: ConstRef<winrt.windows.storage.NameCollisionOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function CopyAndReplaceAsync(fileToReplace: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncAction;
    overload function MoveAsync(destinationFolder: ConstRef<winrt.windows.storage.IStorageFolder>): winrt.windows.foundation.IAsyncAction;
    overload function MoveAsync(destinationFolder: ConstRef<winrt.windows.storage.IStorageFolder>, desiredNewName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function MoveAsync(destinationFolder: ConstRef<winrt.windows.storage.IStorageFolder>, desiredNewName: ConstRef<winrt.HString>, option: ConstRef<winrt.windows.storage.NameCollisionOption>): winrt.windows.foundation.IAsyncAction;
    function MoveAndReplaceAsync(fileToReplace: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncAction;
    overload function RenameAsync(desiredName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function RenameAsync(desiredName: ConstRef<winrt.HString>, option: ConstRef<winrt.windows.storage.NameCollisionOption>): winrt.windows.foundation.IAsyncAction;
    overload function DeleteAsync(): winrt.windows.foundation.IAsyncAction;
    overload function DeleteAsync(option: ConstRef<winrt.windows.storage.StorageDeleteOption>): winrt.windows.foundation.IAsyncAction;
    function GetBasicPropertiesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.BasicProperties> /* GenericTypeInstSig */;
    overload function Name(): winrt.HString;
    overload function Path(): winrt.HString;
    overload function Attributes(): winrt.windows.storage.FileAttributes;
    overload function DateCreated(): winrt.windows.foundation.DateTime;
    function IsOfType(type: ConstRef<winrt.windows.storage.StorageItemTypes>): Bool;
    function OpenReadAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStreamWithContentType> /* GenericTypeInstSig */;
    function OpenSequentialReadAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IInputStream> /* GenericTypeInstSig */;
    overload function GetThumbnailAsync(mode: ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.StorageItemThumbnail> /* GenericTypeInstSig */;
    overload function GetThumbnailAsync(mode: ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedSize: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.StorageItemThumbnail> /* GenericTypeInstSig */;
    overload function GetThumbnailAsync(mode: ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedSize: UInt32, options: ConstRef<winrt.windows.storage.fileproperties.ThumbnailOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.StorageItemThumbnail> /* GenericTypeInstSig */;
    overload function DisplayName(): winrt.HString;
    overload function DisplayType(): winrt.HString;
    overload function FolderRelativeId(): winrt.HString;
    overload function Properties(): winrt.windows.storage.fileproperties.StorageItemContentProperties;
    overload function GetScaledImageAsThumbnailAsync(mode: ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.StorageItemThumbnail> /* GenericTypeInstSig */;
    overload function GetScaledImageAsThumbnailAsync(mode: ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedSize: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.StorageItemThumbnail> /* GenericTypeInstSig */;
    overload function GetScaledImageAsThumbnailAsync(mode: ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedSize: UInt32, options: ConstRef<winrt.windows.storage.fileproperties.ThumbnailOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.StorageItemThumbnail> /* GenericTypeInstSig */;
    function GetParentAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    function IsEqual(item: ConstRef<winrt.windows.storage.IStorageItem>): Bool;
    overload function Provider(): winrt.windows.storage.StorageProvider;
    overload function IsAvailable(): Bool;
    overload function OpenAsync(accessMode: ConstRef<winrt.windows.storage.FileAccessMode>, options: ConstRef<winrt.windows.storage.StorageOpenOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function OpenTransactedWriteAsync(options: ConstRef<winrt.windows.storage.StorageOpenOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    function GetFileFromPathForUserAsync(user: ConstRef<winrt.windows.system.User>, path: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function GetFileFromPathAsync(path: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function GetFileFromApplicationUriAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function CreateStreamedFileAsync(displayNameWithExtension: ConstRef<winrt.HString>, dataRequested: ConstRef<winrt.windows.storage.StreamedFileDataRequestedHandler>, thumbnail: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function ReplaceWithStreamedFileAsync(fileToReplace: ConstRef<winrt.windows.storage.IStorageFile>, dataRequested: ConstRef<winrt.windows.storage.StreamedFileDataRequestedHandler>, thumbnail: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function CreateStreamedFileFromUriAsync(displayNameWithExtension: ConstRef<winrt.HString>, uri: ConstRef<winrt.windows.foundation.Uri>, thumbnail: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function ReplaceWithStreamedFileFromUriAsync(fileToReplace: ConstRef<winrt.windows.storage.IStorageFile>, uri: ConstRef<winrt.windows.foundation.Uri>, thumbnail: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    static function GetFileFromPathAsync(path: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    static function GetFileFromApplicationUriAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    static function CreateStreamedFileAsync(displayNameWithExtension: ConstRef<winrt.HString>, dataRequested: ConstRef<winrt.windows.storage.StreamedFileDataRequestedHandler>, thumbnail: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    static function ReplaceWithStreamedFileAsync(fileToReplace: ConstRef<winrt.windows.storage.IStorageFile>, dataRequested: ConstRef<winrt.windows.storage.StreamedFileDataRequestedHandler>, thumbnail: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    static function CreateStreamedFileFromUriAsync(displayNameWithExtension: ConstRef<winrt.HString>, uri: ConstRef<winrt.windows.foundation.Uri>, thumbnail: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    static function ReplaceWithStreamedFileFromUriAsync(fileToReplace: ConstRef<winrt.windows.storage.IStorageFile>, uri: ConstRef<winrt.windows.foundation.Uri>, thumbnail: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    static function GetFileFromPathForUserAsync(user: ConstRef<winrt.windows.system.User>, path: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
}
