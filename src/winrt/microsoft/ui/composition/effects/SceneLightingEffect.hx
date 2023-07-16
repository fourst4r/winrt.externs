package winrt.microsoft.ui.composition.effects;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Effects.h", true)
@:native("winrt::Microsoft::UI::Composition::Effects::SceneLightingEffect")
extern class SceneLightingEffect
    implements winrt.microsoft.ui.composition.effects.ISceneLightingEffect
    implements winrt.microsoft.ui.composition.effects.ISceneLightingEffect2
    implements winrt.windows.graphics.effects.IGraphicsEffectSource
    implements winrt.windows.graphics.effects.IGraphicsEffect
{
    function new();
    overload function SpecularShine(value: cxx.num.Float32): Void;
    overload function Name(): winrt.HString;
    overload function Name(name: cxx.ConstRef<winrt.HString>): Void;
    overload function SpecularAmount(): cxx.num.Float32;
    overload function AmbientAmount(value: cxx.num.Float32): Void;
    overload function DiffuseAmount(): cxx.num.Float32;
    overload function DiffuseAmount(value: cxx.num.Float32): Void;
    overload function NormalMapSource(): winrt.windows.graphics.effects.IGraphicsEffectSource;
    overload function NormalMapSource(value: cxx.ConstRef<winrt.windows.graphics.effects.IGraphicsEffectSource>): Void;
    overload function AmbientAmount(): cxx.num.Float32;
    overload function SpecularAmount(value: cxx.num.Float32): Void;
    overload function SpecularShine(): cxx.num.Float32;
    overload function ReflectanceModel(value: cxx.ConstRef<winrt.microsoft.ui.composition.effects.SceneLightingEffectReflectanceModel>): Void;
    overload function ReflectanceModel(): winrt.microsoft.ui.composition.effects.SceneLightingEffectReflectanceModel;
}
