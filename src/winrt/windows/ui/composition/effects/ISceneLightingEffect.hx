package winrt.windows.ui.composition.effects;

@:valueType
@:include("winrt/Windows.UI.Composition.Effects.h", true)
@:native("winrt::Windows::UI::Composition::Effects::ISceneLightingEffect")
extern interface ISceneLightingEffect extends winrt.windows.foundation.IInspectable
{
    overload function AmbientAmount(): cxx.num.Float32;
    overload function AmbientAmount(value: cxx.num.Float32): Void;
    overload function DiffuseAmount(): cxx.num.Float32;
    overload function DiffuseAmount(value: cxx.num.Float32): Void;
    overload function NormalMapSource(): winrt.windows.graphics.effects.IGraphicsEffectSource;
    overload function NormalMapSource(value: cxx.ConstRef<winrt.windows.graphics.effects.IGraphicsEffectSource>): Void;
    overload function SpecularAmount(): cxx.num.Float32;
    overload function SpecularAmount(value: cxx.num.Float32): Void;
    overload function SpecularShine(): cxx.num.Float32;
    overload function SpecularShine(value: cxx.num.Float32): Void;
}
