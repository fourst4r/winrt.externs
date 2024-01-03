package winrt.windows.ui.composition.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Effects.h", true)
@:native("winrt::Windows::UI::Composition::Effects::ISceneLightingEffect2")
extern interface ISceneLightingEffect2 extends winrt.windows.foundation.IInspectable
{
    overload function ReflectanceModel(): winrt.windows.ui.composition.effects.SceneLightingEffectReflectanceModel;
    overload function ReflectanceModel(value: ConstRef<winrt.windows.ui.composition.effects.SceneLightingEffectReflectanceModel>): Void;
}
