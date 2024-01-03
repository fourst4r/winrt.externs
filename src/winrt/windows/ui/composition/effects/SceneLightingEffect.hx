package winrt.windows.ui.composition.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Effects.h", true)
@:native("winrt::Windows::UI::Composition::Effects::SceneLightingEffect")
extern class SceneLightingEffect
    implements winrt.windows.ui.composition.effects.ISceneLightingEffect
    implements winrt.windows.ui.composition.effects.ISceneLightingEffect2
    implements winrt.windows.graphics.effects.IGraphicsEffectSource
    implements winrt.windows.graphics.effects.IGraphicsEffect
{
    function new();
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
    overload function ReflectanceModel(): winrt.windows.ui.composition.effects.SceneLightingEffectReflectanceModel;
    overload function ReflectanceModel(value: ConstRef<winrt.windows.ui.composition.effects.SceneLightingEffectReflectanceModel>): Void;
    overload function Name(): winrt.HString;
    overload function Name(name: ConstRef<winrt.HString>): Void;
}
