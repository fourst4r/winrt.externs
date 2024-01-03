package winrt.windows.media.editing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::BackgroundAudioTrack")
extern class BackgroundAudioTrack
    implements winrt.windows.media.editing.IBackgroundAudioTrack
{
    overload function TrimTimeFromStart(): winrt.windows.foundation.TimeSpan;
    overload function TrimTimeFromStart(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function TrimTimeFromEnd(): winrt.windows.foundation.TimeSpan;
    overload function TrimTimeFromEnd(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function OriginalDuration(): winrt.windows.foundation.TimeSpan;
    overload function TrimmedDuration(): winrt.windows.foundation.TimeSpan;
    overload function UserData(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function Delay(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Delay(): winrt.windows.foundation.TimeSpan;
    overload function Volume(value: Float64): Void;
    overload function Volume(): Float64;
    function Clone(): winrt.windows.media.editing.BackgroundAudioTrack;
    function GetAudioEncodingProperties(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    overload function AudioEffectDefinitions(): winrt.windows.foundation.collections.IVector<winrt.windows.media.effects.IAudioEffectDefinition> /* GenericTypeInstSig */;
    function CreateFromEmbeddedAudioTrack(embeddedAudioTrack: ConstRef<winrt.windows.media.editing.EmbeddedAudioTrack>): winrt.windows.media.editing.BackgroundAudioTrack;
    function CreateFromFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.editing.BackgroundAudioTrack> /* GenericTypeInstSig */;
    static function CreateFromEmbeddedAudioTrack(embeddedAudioTrack: ConstRef<winrt.windows.media.editing.EmbeddedAudioTrack>): winrt.windows.media.editing.BackgroundAudioTrack;
    static function CreateFromFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.editing.BackgroundAudioTrack> /* GenericTypeInstSig */;
}
