package winrt.windows.media.audio;

@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::MediaSourceAudioInputNodeCreationStatus")
extern enum abstract MediaSourceAudioInputNodeCreationStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Audio::MediaSourceAudioInputNodeCreationStatus::Success") final Success;
    @:native("winrt::Windows::Media::Audio::MediaSourceAudioInputNodeCreationStatus::FormatNotSupported") final FormatNotSupported;
    @:native("winrt::Windows::Media::Audio::MediaSourceAudioInputNodeCreationStatus::NetworkError") final NetworkError;
    @:native("winrt::Windows::Media::Audio::MediaSourceAudioInputNodeCreationStatus::UnknownFailure") final UnknownFailure;
}
