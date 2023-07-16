package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::AudioDecoderDegradation")
extern enum abstract AudioDecoderDegradation(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Core::AudioDecoderDegradation::None") final None;
    @:native("winrt::Windows::Media::Core::AudioDecoderDegradation::DownmixTo2Channels") final DownmixTo2Channels;
    @:native("winrt::Windows::Media::Core::AudioDecoderDegradation::DownmixTo6Channels") final DownmixTo6Channels;
    @:native("winrt::Windows::Media::Core::AudioDecoderDegradation::DownmixTo8Channels") final DownmixTo8Channels;
}
