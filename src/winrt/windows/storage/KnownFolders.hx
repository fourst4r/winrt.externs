package winrt.windows.storage;

@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::KnownFolders")
extern class KnownFolders
{
    static overload function CameraRoll(): winrt.windows.storage.StorageFolder;
    static overload function Playlists(): winrt.windows.storage.StorageFolder;
    static overload function SavedPictures(): winrt.windows.storage.StorageFolder;
    static overload function MusicLibrary(): winrt.windows.storage.StorageFolder;
    static overload function PicturesLibrary(): winrt.windows.storage.StorageFolder;
    static overload function VideosLibrary(): winrt.windows.storage.StorageFolder;
    static overload function DocumentsLibrary(): winrt.windows.storage.StorageFolder;
    static overload function HomeGroup(): winrt.windows.storage.StorageFolder;
    static overload function RemovableDevices(): winrt.windows.storage.StorageFolder;
    static overload function MediaServerDevices(): winrt.windows.storage.StorageFolder;
    static overload function Objects3D(): winrt.windows.storage.StorageFolder;
    static overload function AppCaptures(): winrt.windows.storage.StorageFolder;
    static overload function RecordedCalls(): winrt.windows.storage.StorageFolder;
    static function GetFolderForUserAsync(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, folderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.KnownFolderId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    static function RequestAccessAsync(folderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.KnownFolderId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.KnownFoldersAccessStatus> /* GenericTypeInstSig */;
    static function RequestAccessForUserAsync(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, folderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.KnownFolderId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.KnownFoldersAccessStatus> /* GenericTypeInstSig */;
    static function GetFolderAsync(folderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.KnownFolderId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
}
