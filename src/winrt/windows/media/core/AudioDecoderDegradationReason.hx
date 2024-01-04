package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::AudioDecoderDegradationReason")
extern enum abstract AudioDecoderDegradationReason(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Core::AudioDecoderDegradationReason::None") final None;
    @:native("winrt::Windows::Media::Core::AudioDecoderDegradationReason::LicensingRequirement") final LicensingRequirement;
    @:native("winrt::Windows::Media::Core::AudioDecoderDegradationReason::SpatialAudioNotSupported") final SpatialAudioNotSupported;
}
