package winrt.windows.media.import;

@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportContentTypeFilter")
extern enum abstract PhotoImportContentTypeFilter(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Import::PhotoImportContentTypeFilter::OnlyImages") final OnlyImages;
    @:native("winrt::Windows::Media::Import::PhotoImportContentTypeFilter::OnlyVideos") final OnlyVideos;
    @:native("winrt::Windows::Media::Import::PhotoImportContentTypeFilter::ImagesAndVideos") final ImagesAndVideos;
    @:native("winrt::Windows::Media::Import::PhotoImportContentTypeFilter::ImagesAndVideosFromCameraRoll") final ImagesAndVideosFromCameraRoll;
}
