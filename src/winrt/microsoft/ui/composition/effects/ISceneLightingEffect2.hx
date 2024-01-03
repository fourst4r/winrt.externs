package winrt.microsoft.ui.composition.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Effects.h", true)
@:native("winrt::Microsoft::UI::Composition::Effects::ISceneLightingEffect2")
extern interface ISceneLightingEffect2 extends winrt.windows.foundation.IInspectable
{
    overload function ReflectanceModel(): winrt.microsoft.ui.composition.effects.SceneLightingEffectReflectanceModel;
    overload function ReflectanceModel(value: ConstRef<winrt.microsoft.ui.composition.effects.SceneLightingEffectReflectanceModel>): Void;
}
