package winrt.windows.media.effects;

@:valueType
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::VideoEffectDefinition")
extern class VideoEffectDefinition
    implements winrt.windows.media.effects.IVideoEffectDefinition
{
    /* explicit */ function new(activatableClassId: cxx.ConstRef<winrt.HString>);
    @:native("winrt::Windows::Media::Effects::VideoEffectDefinition")
    static overload function make(activatableClassId: cxx.ConstRef<winrt.HString>, props: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.media.effects.VideoEffectDefinition;
    overload function ActivatableClassId(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
