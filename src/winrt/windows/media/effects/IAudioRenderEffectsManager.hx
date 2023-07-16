package winrt.windows.media.effects;

@:valueType
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::IAudioRenderEffectsManager")
extern interface IAudioRenderEffectsManager extends winrt.windows.foundation.IInspectable
{
    overload function AudioRenderEffectsChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.effects.AudioRenderEffectsManager, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AudioRenderEffectsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetAudioRenderEffects(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.effects.AudioEffect> /* GenericTypeInstSig */;
}
