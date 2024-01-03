package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaDecoderStatus")
extern enum abstract MediaDecoderStatus(Int32)
{
    @:native("winrt::Windows::Media::Core::MediaDecoderStatus::FullySupported") final FullySupported;
    @:native("winrt::Windows::Media::Core::MediaDecoderStatus::UnsupportedSubtype") final UnsupportedSubtype;
    @:native("winrt::Windows::Media::Core::MediaDecoderStatus::UnsupportedEncoderProperties") final UnsupportedEncoderProperties;
    @:native("winrt::Windows::Media::Core::MediaDecoderStatus::Degraded") final Degraded;
}
