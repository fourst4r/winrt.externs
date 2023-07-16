package winrt.microsoft.ui.composition.scenes;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::ISceneComponent")
extern interface ISceneComponent extends winrt.windows.foundation.IInspectable
{
    overload function ComponentType(): winrt.microsoft.ui.composition.scenes.SceneComponentType;
}
