package winrt.windows.media;

@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::MediaPlaybackType")
extern enum abstract MediaPlaybackType(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::MediaPlaybackType::Unknown") final Unknown;
    @:native("winrt::Windows::Media::MediaPlaybackType::Music") final Music;
    @:native("winrt::Windows::Media::MediaPlaybackType::Video") final Video;
    @:native("winrt::Windows::Media::MediaPlaybackType::Image") final Image;
}
