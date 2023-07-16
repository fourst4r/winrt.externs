package winrt.windows.media;

@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::VideoEffects")
extern class VideoEffects
{
    static overload function VideoStabilization(): winrt.HString;
}
