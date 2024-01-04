package winrt.microsoft.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::SceneSurfaceMaterialInput")
extern class SceneSurfaceMaterialInput
    extends winrt.microsoft.ui.composition.scenes.SceneMaterialInput
    implements winrt.microsoft.ui.composition.scenes.ISceneSurfaceMaterialInput
{
    overload function Surface(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.ICompositionSurface>): Void;
    overload function BitmapInterpolationMode(): winrt.microsoft.ui.composition.CompositionBitmapInterpolationMode;
    overload function WrappingUMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.scenes.SceneWrappingMode>): Void;
    overload function WrappingVMode(): winrt.microsoft.ui.composition.scenes.SceneWrappingMode;
    overload function WrappingVMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.scenes.SceneWrappingMode>): Void;
    overload function Surface(): winrt.microsoft.ui.composition.ICompositionSurface;
    overload function WrappingUMode(): winrt.microsoft.ui.composition.scenes.SceneWrappingMode;
    overload function BitmapInterpolationMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionBitmapInterpolationMode>): Void;
    function Create(compositor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.scenes.SceneSurfaceMaterialInput;
    static function Create(compositor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.scenes.SceneSurfaceMaterialInput;
}
