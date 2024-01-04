package winrt.windows.media.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::VideoEffectDefinition")
extern class VideoEffectDefinition
    implements winrt.windows.media.effects.IVideoEffectDefinition
{
    /* explicit */ function new(activatableClassId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    @:native("winrt::Windows::Media::Effects::VideoEffectDefinition")
    static overload function make(activatableClassId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, props: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IPropertySet>): winrt.windows.media.effects.VideoEffectDefinition;
    overload function ActivatableClassId(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
