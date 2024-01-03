package winrt.windows.media.effects;

@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::AudioEffectsManager")
extern class AudioEffectsManager
{
    static overload function CreateAudioRenderEffectsManager(deviceId: ConstRef<winrt.HString>, category: ConstRef<winrt.windows.media.render.AudioRenderCategory>): winrt.windows.media.effects.AudioRenderEffectsManager;
    static overload function CreateAudioRenderEffectsManager(deviceId: ConstRef<winrt.HString>, category: ConstRef<winrt.windows.media.render.AudioRenderCategory>, mode: ConstRef<winrt.windows.media.AudioProcessing>): winrt.windows.media.effects.AudioRenderEffectsManager;
    static overload function CreateAudioCaptureEffectsManager(deviceId: ConstRef<winrt.HString>, category: ConstRef<winrt.windows.media.capture.MediaCategory>): winrt.windows.media.effects.AudioCaptureEffectsManager;
    static overload function CreateAudioCaptureEffectsManager(deviceId: ConstRef<winrt.HString>, category: ConstRef<winrt.windows.media.capture.MediaCategory>, mode: ConstRef<winrt.windows.media.AudioProcessing>): winrt.windows.media.effects.AudioCaptureEffectsManager;
}
