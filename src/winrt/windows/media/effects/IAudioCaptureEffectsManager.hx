package winrt.windows.media.effects;

@:valueType
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::IAudioCaptureEffectsManager")
extern interface IAudioCaptureEffectsManager extends winrt.windows.foundation.IInspectable
{
    overload function AudioCaptureEffectsChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.effects.AudioCaptureEffectsManager, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AudioCaptureEffectsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetAudioCaptureEffects(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.effects.AudioEffect> /* GenericTypeInstSig */;
}
