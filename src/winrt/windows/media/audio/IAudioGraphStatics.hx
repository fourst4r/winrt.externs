package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioGraphStatics")
extern interface IAudioGraphStatics extends winrt.windows.foundation.IInspectable
{
    function CreateAsync(settings: ConstRef<winrt.windows.media.audio.AudioGraphSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioGraphResult> /* GenericTypeInstSig */;
}
