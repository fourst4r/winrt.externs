package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedMetadataTrack")
extern interface ITimedMetadataTrack extends winrt.windows.foundation.IInspectable
{
    overload function CueEntered(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.TimedMetadataTrack, winrt.windows.media.core.MediaCueEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CueEntered(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CueExited(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.TimedMetadataTrack, winrt.windows.media.core.MediaCueEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CueExited(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TrackFailed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.TimedMetadataTrack, winrt.windows.media.core.TimedMetadataTrackFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TrackFailed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Cues(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.core.IMediaCue> /* GenericTypeInstSig */;
    overload function ActiveCues(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.core.IMediaCue> /* GenericTypeInstSig */;
    overload function TimedMetadataKind(): winrt.windows.media.core.TimedMetadataKind;
    overload function DispatchType(): winrt.HString;
    function AddCue(cue: cxx.ConstRef<winrt.windows.media.core.IMediaCue>): Void;
    function RemoveCue(cue: cxx.ConstRef<winrt.windows.media.core.IMediaCue>): Void;
}
