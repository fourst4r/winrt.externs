package winrt.windows.media.transcoding;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Transcoding.h", true)
@:native("winrt::Windows::Media::Transcoding::MediaTranscoder")
extern class MediaTranscoder
    implements winrt.windows.media.transcoding.IMediaTranscoder
    implements winrt.windows.media.transcoding.IMediaTranscoder2
{
    function new();
    overload function TrimStartTime(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function TrimStartTime(): winrt.windows.foundation.TimeSpan;
    overload function TrimStopTime(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function TrimStopTime(): winrt.windows.foundation.TimeSpan;
    overload function AlwaysReencode(value: Bool): Void;
    overload function AlwaysReencode(): Bool;
    overload function HardwareAccelerationEnabled(value: Bool): Void;
    overload function HardwareAccelerationEnabled(): Bool;
    overload function AddAudioEffect(activatableClassId: ConstRef<winrt.HString>): Void;
    overload function AddAudioEffect(activatableClassId: ConstRef<winrt.HString>, effectRequired: Bool, configuration: ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    overload function AddVideoEffect(activatableClassId: ConstRef<winrt.HString>): Void;
    overload function AddVideoEffect(activatableClassId: ConstRef<winrt.HString>, effectRequired: Bool, configuration: ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    function ClearEffects(): Void;
    function PrepareFileTranscodeAsync(source: ConstRef<winrt.windows.storage.IStorageFile>, destination: ConstRef<winrt.windows.storage.IStorageFile>, profile: ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.transcoding.PrepareTranscodeResult> /* GenericTypeInstSig */;
    function PrepareStreamTranscodeAsync(source: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, destination: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, profile: ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.transcoding.PrepareTranscodeResult> /* GenericTypeInstSig */;
    function PrepareMediaStreamSourceTranscodeAsync(source: ConstRef<winrt.windows.media.core.IMediaSource>, destination: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, profile: ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.transcoding.PrepareTranscodeResult> /* GenericTypeInstSig */;
    overload function VideoProcessingAlgorithm(value: ConstRef<winrt.windows.media.transcoding.MediaVideoProcessingAlgorithm>): Void;
    overload function VideoProcessingAlgorithm(): winrt.windows.media.transcoding.MediaVideoProcessingAlgorithm;
}
