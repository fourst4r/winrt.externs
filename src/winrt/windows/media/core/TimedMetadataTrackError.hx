package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedMetadataTrackError")
extern class TimedMetadataTrackError
    implements winrt.windows.media.core.ITimedMetadataTrackError
{
    overload function ErrorCode(): winrt.windows.media.core.TimedMetadataTrackErrorCode;
    overload function ExtendedError(): winrt.HResult;
}
