package winrt.windows.ui.composition.effects;

@:valueType
@:include("winrt/Windows.UI.Composition.Effects.h", true)
@:native("winrt::Windows::UI::Composition::Effects::ISceneLightingEffect2")
extern interface ISceneLightingEffect2 extends winrt.windows.foundation.IInspectable
{
    overload function ReflectanceModel(): winrt.windows.ui.composition.effects.SceneLightingEffectReflectanceModel;
    overload function ReflectanceModel(value: cxx.ConstRef<winrt.windows.ui.composition.effects.SceneLightingEffectReflectanceModel>): Void;
}
