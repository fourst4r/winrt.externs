package winrt.windows.media.capture;

@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::KnownVideoProfile")
extern enum abstract KnownVideoProfile(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Capture::KnownVideoProfile::VideoRecording") final VideoRecording;
    @:native("winrt::Windows::Media::Capture::KnownVideoProfile::HighQualityPhoto") final HighQualityPhoto;
    @:native("winrt::Windows::Media::Capture::KnownVideoProfile::BalancedVideoAndPhoto") final BalancedVideoAndPhoto;
    @:native("winrt::Windows::Media::Capture::KnownVideoProfile::VideoConferencing") final VideoConferencing;
    @:native("winrt::Windows::Media::Capture::KnownVideoProfile::PhotoSequence") final PhotoSequence;
    @:native("winrt::Windows::Media::Capture::KnownVideoProfile::HighFrameRate") final HighFrameRate;
    @:native("winrt::Windows::Media::Capture::KnownVideoProfile::VariablePhotoSequence") final VariablePhotoSequence;
    @:native("winrt::Windows::Media::Capture::KnownVideoProfile::HdrWithWcgVideo") final HdrWithWcgVideo;
    @:native("winrt::Windows::Media::Capture::KnownVideoProfile::HdrWithWcgPhoto") final HdrWithWcgPhoto;
    @:native("winrt::Windows::Media::Capture::KnownVideoProfile::VideoHdr8") final VideoHdr8;
    @:native("winrt::Windows::Media::Capture::KnownVideoProfile::CompressedCamera") final CompressedCamera;
}
