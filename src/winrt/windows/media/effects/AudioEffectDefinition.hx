package winrt.windows.media.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::AudioEffectDefinition")
extern class AudioEffectDefinition
    implements winrt.windows.media.effects.IAudioEffectDefinition
{
    /* explicit */ function new(activatableClassId: ConstRef<winrt.HString>);
    @:native("winrt::Windows::Media::Effects::AudioEffectDefinition")
    static overload function make(activatableClassId: ConstRef<winrt.HString>, props: ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.media.effects.AudioEffectDefinition;
    overload function ActivatableClassId(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
