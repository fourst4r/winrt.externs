package winrt.windows.storage.bulkaccess;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.BulkAccess.h", true)
@:native("winrt::Windows::Storage::BulkAccess::IStorageItemInformation")
extern interface IStorageItemInformation extends winrt.windows.foundation.IInspectable
{
    overload function MusicProperties(): winrt.windows.storage.fileproperties.MusicProperties;
    overload function VideoProperties(): winrt.windows.storage.fileproperties.VideoProperties;
    overload function ImageProperties(): winrt.windows.storage.fileproperties.ImageProperties;
    overload function DocumentProperties(): winrt.windows.storage.fileproperties.DocumentProperties;
    overload function BasicProperties(): winrt.windows.storage.fileproperties.BasicProperties;
    overload function Thumbnail(): winrt.windows.storage.fileproperties.StorageItemThumbnail;
    overload function ThumbnailUpdated(changedHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.bulkaccess.IStorageItemInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ThumbnailUpdated(eventCookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PropertiesUpdated(changedHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.bulkaccess.IStorageItemInformation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PropertiesUpdated(eventCookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
