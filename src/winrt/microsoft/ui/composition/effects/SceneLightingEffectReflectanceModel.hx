package winrt.microsoft.ui.composition.effects;

@:include("winrt/Microsoft.UI.Composition.Effects.h", true)
@:native("winrt::Microsoft::UI::Composition::Effects::SceneLightingEffectReflectanceModel")
extern enum abstract SceneLightingEffectReflectanceModel(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Composition::Effects::SceneLightingEffectReflectanceModel::BlinnPhong") final BlinnPhong;
    @:native("winrt::Microsoft::UI::Composition::Effects::SceneLightingEffectReflectanceModel::PhysicallyBasedBlinnPhong") final PhysicallyBasedBlinnPhong;
}
