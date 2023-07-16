package winrt.windows.ui.composition.scenes;

@:valueType
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::ISceneComponent")
extern interface ISceneComponent extends winrt.windows.foundation.IInspectable
{
    overload function ComponentType(): winrt.windows.ui.composition.scenes.SceneComponentType;
}
