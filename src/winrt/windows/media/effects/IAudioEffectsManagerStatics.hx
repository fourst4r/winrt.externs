package winrt.windows.media.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::IAudioEffectsManagerStatics")
extern interface IAudioEffectsManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateAudioRenderEffectsManager(deviceId: ConstRef<winrt.HString>, category: ConstRef<winrt.windows.media.render.AudioRenderCategory>): winrt.windows.media.effects.AudioRenderEffectsManager;
    overload function CreateAudioRenderEffectsManager(deviceId: ConstRef<winrt.HString>, category: ConstRef<winrt.windows.media.render.AudioRenderCategory>, mode: ConstRef<winrt.windows.media.AudioProcessing>): winrt.windows.media.effects.AudioRenderEffectsManager;
    overload function CreateAudioCaptureEffectsManager(deviceId: ConstRef<winrt.HString>, category: ConstRef<winrt.windows.media.capture.MediaCategory>): winrt.windows.media.effects.AudioCaptureEffectsManager;
    overload function CreateAudioCaptureEffectsManager(deviceId: ConstRef<winrt.HString>, category: ConstRef<winrt.windows.media.capture.MediaCategory>, mode: ConstRef<winrt.windows.media.AudioProcessing>): winrt.windows.media.effects.AudioCaptureEffectsManager;
}
