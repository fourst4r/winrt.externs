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
    /* explicit */ function new(activatableClassId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    @:native("winrt::Windows::Media::Effects::AudioEffectDefinition")
    static overload function make(activatableClassId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, props: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IPropertySet>): winrt.windows.media.effects.AudioEffectDefinition;
    overload function ActivatableClassId(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
