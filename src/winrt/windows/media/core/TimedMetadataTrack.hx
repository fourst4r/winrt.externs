package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedMetadataTrack")
extern class TimedMetadataTrack
    implements winrt.windows.media.core.IMediaTrack
    implements winrt.windows.media.core.ITimedMetadataTrack
    implements winrt.windows.media.core.ITimedMetadataTrack2
{
    function new(id: ConstRef<winrt.HString>, language: ConstRef<winrt.HString>, kind: ConstRef<winrt.windows.media.core.TimedMetadataKind>);
    overload function CueEntered(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.TimedMetadataTrack, winrt.windows.media.core.MediaCueEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CueEntered(token: ConstRef<winrt.EventToken>): Void;
    overload function CueExited(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.TimedMetadataTrack, winrt.windows.media.core.MediaCueEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CueExited(token: ConstRef<winrt.EventToken>): Void;
    overload function TrackFailed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.TimedMetadataTrack, winrt.windows.media.core.TimedMetadataTrackFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TrackFailed(token: ConstRef<winrt.EventToken>): Void;
    overload function Cues(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.core.IMediaCue> /* GenericTypeInstSig */;
    overload function ActiveCues(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.core.IMediaCue> /* GenericTypeInstSig */;
    overload function TimedMetadataKind(): winrt.windows.media.core.TimedMetadataKind;
    overload function DispatchType(): winrt.HString;
    function AddCue(cue: ConstRef<winrt.windows.media.core.IMediaCue>): Void;
    function RemoveCue(cue: ConstRef<winrt.windows.media.core.IMediaCue>): Void;
    overload function Id(): winrt.HString;
    overload function Language(): winrt.HString;
    overload function TrackKind(): winrt.windows.media.core.MediaTrackKind;
    overload function Label(value: ConstRef<winrt.HString>): Void;
    overload function Label(): winrt.HString;
    overload function PlaybackItem(): winrt.windows.media.playback.MediaPlaybackItem;
    overload function Name(): winrt.HString;
}
