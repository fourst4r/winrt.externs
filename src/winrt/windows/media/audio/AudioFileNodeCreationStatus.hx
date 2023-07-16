package winrt.windows.media.audio;

@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioFileNodeCreationStatus")
extern enum abstract AudioFileNodeCreationStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Audio::AudioFileNodeCreationStatus::Success") final Success;
    @:native("winrt::Windows::Media::Audio::AudioFileNodeCreationStatus::FileNotFound") final FileNotFound;
    @:native("winrt::Windows::Media::Audio::AudioFileNodeCreationStatus::InvalidFileType") final InvalidFileType;
    @:native("winrt::Windows::Media::Audio::AudioFileNodeCreationStatus::FormatNotSupported") final FormatNotSupported;
    @:native("winrt::Windows::Media::Audio::AudioFileNodeCreationStatus::UnknownFailure") final UnknownFailure;
}