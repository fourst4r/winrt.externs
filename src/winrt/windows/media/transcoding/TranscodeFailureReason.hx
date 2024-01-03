package winrt.windows.media.transcoding;

@:include("winrt/Windows.Media.Transcoding.h", true)
@:native("winrt::Windows::Media::Transcoding::TranscodeFailureReason")
extern enum abstract TranscodeFailureReason(Int32)
{
    @:native("winrt::Windows::Media::Transcoding::TranscodeFailureReason::None") final None;
    @:native("winrt::Windows::Media::Transcoding::TranscodeFailureReason::Unknown") final Unknown;
    @:native("winrt::Windows::Media::Transcoding::TranscodeFailureReason::InvalidProfile") final InvalidProfile;
    @:native("winrt::Windows::Media::Transcoding::TranscodeFailureReason::CodecNotFound") final CodecNotFound;
}
