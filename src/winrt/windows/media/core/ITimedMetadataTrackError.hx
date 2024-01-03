package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedMetadataTrackError")
extern interface ITimedMetadataTrackError extends winrt.windows.foundation.IInspectable
{
    overload function ErrorCode(): winrt.windows.media.core.TimedMetadataTrackErrorCode;
    overload function ExtendedError(): winrt.HResult;
}
