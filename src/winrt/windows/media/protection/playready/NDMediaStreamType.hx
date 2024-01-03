package winrt.windows.media.protection.playready;

@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::NDMediaStreamType")
extern enum abstract NDMediaStreamType(Int32)
{
    @:native("winrt::Windows::Media::Protection::PlayReady::NDMediaStreamType::Audio") final Audio;
    @:native("winrt::Windows::Media::Protection::PlayReady::NDMediaStreamType::Video") final Video;
}
