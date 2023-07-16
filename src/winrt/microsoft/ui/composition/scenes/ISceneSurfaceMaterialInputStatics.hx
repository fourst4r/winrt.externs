package winrt.microsoft.ui.composition.scenes;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::ISceneSurfaceMaterialInputStatics")
extern interface ISceneSurfaceMaterialInputStatics extends winrt.windows.foundation.IInspectable
{
    function Create(compositor: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.scenes.SceneSurfaceMaterialInput;
}
