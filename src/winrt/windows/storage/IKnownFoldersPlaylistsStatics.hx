package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IKnownFoldersPlaylistsStatics")
extern interface IKnownFoldersPlaylistsStatics extends winrt.windows.foundation.IInspectable
{
    overload function Playlists(): winrt.windows.storage.StorageFolder;
}
