package winrt.windows.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::ISceneSurfaceMaterialInputStatics")
extern interface ISceneSurfaceMaterialInputStatics extends winrt.windows.foundation.IInspectable
{
    function Create(compositor: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.scenes.SceneSurfaceMaterialInput;
}
