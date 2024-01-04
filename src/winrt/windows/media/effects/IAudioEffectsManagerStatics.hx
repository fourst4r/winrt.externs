package winrt.windows.media.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::IAudioEffectsManagerStatics")
extern interface IAudioEffectsManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateAudioRenderEffectsManager(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.render.AudioRenderCategory>): winrt.windows.media.effects.AudioRenderEffectsManager;
    overload function CreateAudioRenderEffectsManager(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.render.AudioRenderCategory>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.AudioProcessing>): winrt.windows.media.effects.AudioRenderEffectsManager;
    overload function CreateAudioCaptureEffectsManager(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.MediaCategory>): winrt.windows.media.effects.AudioCaptureEffectsManager;
    overload function CreateAudioCaptureEffectsManager(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.MediaCategory>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.AudioProcessing>): winrt.windows.media.effects.AudioCaptureEffectsManager;
}
