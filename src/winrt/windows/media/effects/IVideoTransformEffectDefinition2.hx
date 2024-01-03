package winrt.windows.media.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::IVideoTransformEffectDefinition2")
extern interface IVideoTransformEffectDefinition2 extends winrt.windows.foundation.IInspectable
{
    overload function SphericalProjection(): winrt.windows.media.effects.VideoTransformSphericalProjection;
}
