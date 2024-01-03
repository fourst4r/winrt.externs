package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioGraphSettingsFactory")
extern interface IAudioGraphSettingsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(audioRenderCategory: ConstRef<winrt.windows.media.render.AudioRenderCategory>): winrt.windows.media.audio.AudioGraphSettings;
}
