package winrt.windows.media.effects;

@:valueType
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::IAudioEffectsManagerStatics")
extern interface IAudioEffectsManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateAudioRenderEffectsManager(deviceId: cxx.ConstRef<winrt.HString>, category: cxx.ConstRef<winrt.windows.media.render.AudioRenderCategory>): winrt.windows.media.effects.AudioRenderEffectsManager;
    overload function CreateAudioRenderEffectsManager(deviceId: cxx.ConstRef<winrt.HString>, category: cxx.ConstRef<winrt.windows.media.render.AudioRenderCategory>, mode: cxx.ConstRef<winrt.windows.media.AudioProcessing>): winrt.windows.media.effects.AudioRenderEffectsManager;
    overload function CreateAudioCaptureEffectsManager(deviceId: cxx.ConstRef<winrt.HString>, category: cxx.ConstRef<winrt.windows.media.capture.MediaCategory>): winrt.windows.media.effects.AudioCaptureEffectsManager;
    overload function CreateAudioCaptureEffectsManager(deviceId: cxx.ConstRef<winrt.HString>, category: cxx.ConstRef<winrt.windows.media.capture.MediaCategory>, mode: cxx.ConstRef<winrt.windows.media.AudioProcessing>): winrt.windows.media.effects.AudioCaptureEffectsManager;
}
