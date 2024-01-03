package winrt.microsoft.ui.composition.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Effects.h", true)
@:native("winrt::Microsoft::UI::Composition::Effects::ISceneLightingEffect")
extern interface ISceneLightingEffect extends winrt.windows.foundation.IInspectable
{
    overload function AmbientAmount(): Float32;
    overload function AmbientAmount(value: Float32): Void;
    overload function DiffuseAmount(): Float32;
    overload function DiffuseAmount(value: Float32): Void;
    overload function NormalMapSource(): winrt.windows.graphics.effects.IGraphicsEffectSource;
    overload function NormalMapSource(value: ConstRef<winrt.windows.graphics.effects.IGraphicsEffectSource>): Void;
    overload function SpecularAmount(): Float32;
    overload function SpecularAmount(value: Float32): Void;
    overload function SpecularShine(): Float32;
    overload function SpecularShine(value: Float32): Void;
}
