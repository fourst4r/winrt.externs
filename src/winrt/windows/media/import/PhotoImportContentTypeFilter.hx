package winrt.windows.media.import;

@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportContentTypeFilter")
extern enum abstract PhotoImportContentTypeFilter(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Import::PhotoImportContentTypeFilter::OnlyImages") final OnlyImages;
    @:native("winrt::Windows::Media::Import::PhotoImportContentTypeFilter::OnlyVideos") final OnlyVideos;
    @:native("winrt::Windows::Media::Import::PhotoImportContentTypeFilter::ImagesAndVideos") final ImagesAndVideos;
    @:native("winrt::Windows::Media::Import::PhotoImportContentTypeFilter::ImagesAndVideosFromCameraRoll") final ImagesAndVideosFromCameraRoll;
}
