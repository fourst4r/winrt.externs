package winrt.windows.ui.composition.effects;

@:include("winrt/Windows.UI.Composition.Effects.h", true)
@:native("winrt::Windows::UI::Composition::Effects::SceneLightingEffectReflectanceModel")
extern enum abstract SceneLightingEffectReflectanceModel(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Composition::Effects::SceneLightingEffectReflectanceModel::BlinnPhong") final BlinnPhong;
    @:native("winrt::Windows::UI::Composition::Effects::SceneLightingEffectReflectanceModel::PhysicallyBasedBlinnPhong") final PhysicallyBasedBlinnPhong;
}
