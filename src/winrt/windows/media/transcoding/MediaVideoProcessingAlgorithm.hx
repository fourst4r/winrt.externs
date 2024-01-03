package winrt.windows.media.transcoding;

@:include("winrt/Windows.Media.Transcoding.h", true)
@:native("winrt::Windows::Media::Transcoding::MediaVideoProcessingAlgorithm")
extern enum abstract MediaVideoProcessingAlgorithm(Int32)
{
    @:native("winrt::Windows::Media::Transcoding::MediaVideoProcessingAlgorithm::Default") final Default;
    @:native("winrt::Windows::Media::Transcoding::MediaVideoProcessingAlgorithm::MrfCrf444") final MrfCrf444;
}
