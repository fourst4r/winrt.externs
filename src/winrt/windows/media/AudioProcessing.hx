package winrt.windows.media;

@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::AudioProcessing")
extern enum abstract AudioProcessing(Int32)
{
    @:native("winrt::Windows::Media::AudioProcessing::Default") final Default;
    @:native("winrt::Windows::Media::AudioProcessing::Raw") final Raw;
}
