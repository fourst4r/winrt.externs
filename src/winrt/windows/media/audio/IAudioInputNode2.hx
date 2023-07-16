package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioInputNode2")
extern interface IAudioInputNode2 extends winrt.windows.foundation.IInspectable
{
    overload function Emitter(): winrt.windows.media.audio.AudioNodeEmitter;
}
