package winrt.windows.media.effects;

@:valueType
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::AudioEffectDefinition")
extern class AudioEffectDefinition
    implements winrt.windows.media.effects.IAudioEffectDefinition
{
    @:native("winrt::Windows::Media::Effects::AudioEffectDefinition")
    /* explicit */ static overload function make(activatableClassId: cxx.ConstRef<winrt.HString>): winrt.windows.media.effects.AudioEffectDefinition;
    @:native("winrt::Windows::Media::Effects::AudioEffectDefinition")
    static overload function make(activatableClassId: cxx.ConstRef<winrt.HString>, props: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.media.effects.AudioEffectDefinition;
    overload function ActivatableClassId(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}