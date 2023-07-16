package winrt.windows.storage.fileproperties;

@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::ThumbnailMode")
extern enum abstract ThumbnailMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Storage::FileProperties::ThumbnailMode::PicturesView") final PicturesView;
    @:native("winrt::Windows::Storage::FileProperties::ThumbnailMode::VideosView") final VideosView;
    @:native("winrt::Windows::Storage::FileProperties::ThumbnailMode::MusicView") final MusicView;
    @:native("winrt::Windows::Storage::FileProperties::ThumbnailMode::DocumentsView") final DocumentsView;
    @:native("winrt::Windows::Storage::FileProperties::ThumbnailMode::ListView") final ListView;
    @:native("winrt::Windows::Storage::FileProperties::ThumbnailMode::SingleItem") final SingleItem;
}
