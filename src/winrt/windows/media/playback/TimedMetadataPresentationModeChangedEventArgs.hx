package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::TimedMetadataPresentationModeChangedEventArgs")
extern class TimedMetadataPresentationModeChangedEventArgs
    implements winrt.windows.media.playback.ITimedMetadataPresentationModeChangedEventArgs
{
    overload function Track(): winrt.windows.media.core.TimedMetadataTrack;
    overload function OldPresentationMode(): winrt.windows.media.playback.TimedMetadataTrackPresentationMode;
    overload function NewPresentationMode(): winrt.windows.media.playback.TimedMetadataTrackPresentationMode;
}
