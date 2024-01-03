package winrt.windows.storage;

@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::KnownFolderId")
extern enum abstract KnownFolderId(Int32)
{
    @:native("winrt::Windows::Storage::KnownFolderId::AppCaptures") final AppCaptures;
    @:native("winrt::Windows::Storage::KnownFolderId::CameraRoll") final CameraRoll;
    @:native("winrt::Windows::Storage::KnownFolderId::DocumentsLibrary") final DocumentsLibrary;
    @:native("winrt::Windows::Storage::KnownFolderId::HomeGroup") final HomeGroup;
    @:native("winrt::Windows::Storage::KnownFolderId::MediaServerDevices") final MediaServerDevices;
    @:native("winrt::Windows::Storage::KnownFolderId::MusicLibrary") final MusicLibrary;
    @:native("winrt::Windows::Storage::KnownFolderId::Objects3D") final Objects3D;
    @:native("winrt::Windows::Storage::KnownFolderId::PicturesLibrary") final PicturesLibrary;
    @:native("winrt::Windows::Storage::KnownFolderId::Playlists") final Playlists;
    @:native("winrt::Windows::Storage::KnownFolderId::RecordedCalls") final RecordedCalls;
    @:native("winrt::Windows::Storage::KnownFolderId::RemovableDevices") final RemovableDevices;
    @:native("winrt::Windows::Storage::KnownFolderId::SavedPictures") final SavedPictures;
    @:native("winrt::Windows::Storage::KnownFolderId::Screenshots") final Screenshots;
    @:native("winrt::Windows::Storage::KnownFolderId::VideosLibrary") final VideosLibrary;
    @:native("winrt::Windows::Storage::KnownFolderId::AllAppMods") final AllAppMods;
    @:native("winrt::Windows::Storage::KnownFolderId::CurrentAppMods") final CurrentAppMods;
    @:native("winrt::Windows::Storage::KnownFolderId::DownloadsFolder") final DownloadsFolder;
}
