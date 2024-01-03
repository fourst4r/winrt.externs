package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioNodeEmitter2")
extern interface IAudioNodeEmitter2 extends winrt.windows.foundation.IInspectable
{
    overload function SpatialAudioModel(): winrt.windows.media.audio.SpatialAudioModel;
    overload function SpatialAudioModel(value: ConstRef<winrt.windows.media.audio.SpatialAudioModel>): Void;
}
