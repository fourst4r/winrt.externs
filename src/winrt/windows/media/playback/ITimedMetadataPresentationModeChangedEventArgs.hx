package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::ITimedMetadataPresentationModeChangedEventArgs")
extern interface ITimedMetadataPresentationModeChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Track(): winrt.windows.media.core.TimedMetadataTrack;
    overload function OldPresentationMode(): winrt.windows.media.playback.TimedMetadataTrackPresentationMode;
    overload function NewPresentationMode(): winrt.windows.media.playback.TimedMetadataTrackPresentationMode;
}
