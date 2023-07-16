package winrt.windows.media.editing;

@:valueType
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::IMediaClip")
extern interface IMediaClip extends winrt.windows.foundation.IInspectable
{
    overload function TrimTimeFromStart(): winrt.windows.foundation.TimeSpan;
    overload function TrimTimeFromStart(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function TrimTimeFromEnd(): winrt.windows.foundation.TimeSpan;
    overload function TrimTimeFromEnd(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function OriginalDuration(): winrt.windows.foundation.TimeSpan;
    overload function TrimmedDuration(): winrt.windows.foundation.TimeSpan;
    overload function UserData(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    function Clone(): winrt.windows.media.editing.MediaClip;
    overload function StartTimeInComposition(): winrt.windows.foundation.TimeSpan;
    overload function EndTimeInComposition(): winrt.windows.foundation.TimeSpan;
    overload function EmbeddedAudioTracks(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.editing.EmbeddedAudioTrack> /* GenericTypeInstSig */;
    overload function SelectedEmbeddedAudioTrackIndex(): cxx.num.UInt32;
    overload function SelectedEmbeddedAudioTrackIndex(value: cxx.num.UInt32): Void;
    overload function Volume(value: cxx.num.Float64): Void;
    overload function Volume(): cxx.num.Float64;
    function GetVideoEncodingProperties(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    overload function AudioEffectDefinitions(): winrt.windows.foundation.collections.IVector<winrt.windows.media.effects.IAudioEffectDefinition> /* GenericTypeInstSig */;
    overload function VideoEffectDefinitions(): winrt.windows.foundation.collections.IVector<winrt.windows.media.effects.IVideoEffectDefinition> /* GenericTypeInstSig */;
}
