package winrt.windows.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::SceneSurfaceMaterialInput")
extern class SceneSurfaceMaterialInput
    extends winrt.windows.ui.composition.scenes.SceneMaterialInput
    implements winrt.windows.ui.composition.scenes.ISceneSurfaceMaterialInput
{
    overload function BitmapInterpolationMode(): winrt.windows.ui.composition.CompositionBitmapInterpolationMode;
    overload function BitmapInterpolationMode(value: ConstRef<winrt.windows.ui.composition.CompositionBitmapInterpolationMode>): Void;
    overload function Surface(): winrt.windows.ui.composition.ICompositionSurface;
    overload function Surface(value: ConstRef<winrt.windows.ui.composition.ICompositionSurface>): Void;
    overload function WrappingUMode(): winrt.windows.ui.composition.scenes.SceneWrappingMode;
    overload function WrappingUMode(value: ConstRef<winrt.windows.ui.composition.scenes.SceneWrappingMode>): Void;
    overload function WrappingVMode(): winrt.windows.ui.composition.scenes.SceneWrappingMode;
    overload function WrappingVMode(value: ConstRef<winrt.windows.ui.composition.scenes.SceneWrappingMode>): Void;
    function Create(compositor: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.scenes.SceneSurfaceMaterialInput;
    static function Create(compositor: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.scenes.SceneSurfaceMaterialInput;
}
