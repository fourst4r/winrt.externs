package winrt.windows.media.editing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::MediaClip")
extern class MediaClip
    implements winrt.windows.media.editing.IMediaClip
{
    overload function TrimTimeFromStart(): winrt.windows.foundation.TimeSpan;
    overload function TrimTimeFromStart(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function TrimTimeFromEnd(): winrt.windows.foundation.TimeSpan;
    overload function TrimTimeFromEnd(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function OriginalDuration(): winrt.windows.foundation.TimeSpan;
    overload function TrimmedDuration(): winrt.windows.foundation.TimeSpan;
    overload function UserData(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    function Clone(): winrt.windows.media.editing.MediaClip;
    overload function StartTimeInComposition(): winrt.windows.foundation.TimeSpan;
    overload function EndTimeInComposition(): winrt.windows.foundation.TimeSpan;
    overload function EmbeddedAudioTracks(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.editing.EmbeddedAudioTrack> /* GenericTypeInstSig */;
    overload function SelectedEmbeddedAudioTrackIndex(): UInt32;
    overload function SelectedEmbeddedAudioTrackIndex(value: UInt32): Void;
    overload function Volume(value: Float64): Void;
    overload function Volume(): Float64;
    function GetVideoEncodingProperties(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    overload function AudioEffectDefinitions(): winrt.windows.foundation.collections.IVector<winrt.windows.media.effects.IAudioEffectDefinition> /* GenericTypeInstSig */;
    overload function VideoEffectDefinitions(): winrt.windows.foundation.collections.IVector<winrt.windows.media.effects.IVideoEffectDefinition> /* GenericTypeInstSig */;
    function CreateFromSurface(surface: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, originalDuration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.editing.MediaClip;
    function CreateFromColor(color: ConstRef<winrt.windows.ui.Color>, originalDuration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.editing.MediaClip;
    function CreateFromFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.editing.MediaClip> /* GenericTypeInstSig */;
    function CreateFromImageFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, originalDuration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.editing.MediaClip> /* GenericTypeInstSig */;
    static function CreateFromColor(color: ConstRef<winrt.windows.ui.Color>, originalDuration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.editing.MediaClip;
    static function CreateFromFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.editing.MediaClip> /* GenericTypeInstSig */;
    static function CreateFromImageFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, originalDuration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.editing.MediaClip> /* GenericTypeInstSig */;
    static function CreateFromSurface(surface: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, originalDuration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.editing.MediaClip;
}
