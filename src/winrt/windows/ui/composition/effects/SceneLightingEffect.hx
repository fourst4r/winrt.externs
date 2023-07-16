package winrt.windows.ui.composition.effects;

@:valueType
@:include("winrt/Windows.UI.Composition.Effects.h", true)
@:native("winrt::Windows::UI::Composition::Effects::SceneLightingEffect")
extern class SceneLightingEffect
    implements winrt.windows.ui.composition.effects.ISceneLightingEffect
    implements winrt.windows.ui.composition.effects.ISceneLightingEffect2
    implements winrt.windows.graphics.effects.IGraphicsEffectSource
    implements winrt.windows.graphics.effects.IGraphicsEffect
{
    function new();
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
    overload function ReflectanceModel(): winrt.windows.ui.composition.effects.SceneLightingEffectReflectanceModel;
    overload function ReflectanceModel(value: cxx.ConstRef<winrt.windows.ui.composition.effects.SceneLightingEffectReflectanceModel>): Void;
    overload function Name(): winrt.HString;
    overload function Name(name: cxx.ConstRef<winrt.HString>): Void;
}
