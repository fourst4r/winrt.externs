package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageItemProperties")
extern interface IStorageItemProperties extends winrt.windows.foundation.IInspectable
{
    overload function GetThumbnailAsync(mode: ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.StorageItemThumbnail> /* GenericTypeInstSig */;
    overload function GetThumbnailAsync(mode: ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedSize: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.StorageItemThumbnail> /* GenericTypeInstSig */;
    overload function GetThumbnailAsync(mode: ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedSize: UInt32, options: ConstRef<winrt.windows.storage.fileproperties.ThumbnailOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.StorageItemThumbnail> /* GenericTypeInstSig */;
    overload function DisplayName(): winrt.HString;
    overload function DisplayType(): winrt.HString;
    overload function FolderRelativeId(): winrt.HString;
    overload function Properties(): winrt.windows.storage.fileproperties.StorageItemContentProperties;
}
