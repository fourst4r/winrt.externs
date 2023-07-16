package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioNodeEmitterShape")
extern interface IAudioNodeEmitterShape extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.windows.media.audio.AudioNodeEmitterShapeKind;
    overload function ConeProperties(): winrt.windows.media.audio.AudioNodeEmitterConeProperties;
}
