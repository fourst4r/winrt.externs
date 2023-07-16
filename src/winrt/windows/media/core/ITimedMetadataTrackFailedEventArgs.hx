package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedMetadataTrackFailedEventArgs")
extern interface ITimedMetadataTrackFailedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Error(): winrt.windows.media.core.TimedMetadataTrackError;
}
