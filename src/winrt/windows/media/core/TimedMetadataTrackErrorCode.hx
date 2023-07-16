package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedMetadataTrackErrorCode")
extern enum abstract TimedMetadataTrackErrorCode(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Core::TimedMetadataTrackErrorCode::None") final None;
    @:native("winrt::Windows::Media::Core::TimedMetadataTrackErrorCode::DataFormatError") final DataFormatError;
    @:native("winrt::Windows::Media::Core::TimedMetadataTrackErrorCode::NetworkError") final NetworkError;
    @:native("winrt::Windows::Media::Core::TimedMetadataTrackErrorCode::InternalError") final InternalError;
}