package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedMetadataTrack")
extern interface ITimedMetadataTrack extends winrt.windows.foundation.IInspectable
{
    overload function CueEntered(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.TimedMetadataTrack, winrt.windows.media.core.MediaCueEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CueEntered(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function CueExited(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.TimedMetadataTrack, winrt.windows.media.core.MediaCueEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CueExited(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function TrackFailed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.TimedMetadataTrack, winrt.windows.media.core.TimedMetadataTrackFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TrackFailed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Cues(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.core.IMediaCue> /* GenericTypeInstSig */;
    overload function ActiveCues(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.core.IMediaCue> /* GenericTypeInstSig */;
    overload function TimedMetadataKind(): winrt.windows.media.core.TimedMetadataKind;
    overload function DispatchType(): winrt.HString;
    function AddCue(cue: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.IMediaCue>): Void;
    function RemoveCue(cue: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.IMediaCue>): Void;
}
