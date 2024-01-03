package winrt.microsoft.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::ISceneSurfaceMaterialInput")
extern interface ISceneSurfaceMaterialInput extends winrt.windows.foundation.IInspectable
{
    overload function BitmapInterpolationMode(): winrt.microsoft.ui.composition.CompositionBitmapInterpolationMode;
    overload function BitmapInterpolationMode(value: ConstRef<winrt.microsoft.ui.composition.CompositionBitmapInterpolationMode>): Void;
    overload function Surface(): winrt.microsoft.ui.composition.ICompositionSurface;
    overload function Surface(value: ConstRef<winrt.microsoft.ui.composition.ICompositionSurface>): Void;
    overload function WrappingUMode(): winrt.microsoft.ui.composition.scenes.SceneWrappingMode;
    overload function WrappingUMode(value: ConstRef<winrt.microsoft.ui.composition.scenes.SceneWrappingMode>): Void;
    overload function WrappingVMode(): winrt.microsoft.ui.composition.scenes.SceneWrappingMode;
    overload function WrappingVMode(value: ConstRef<winrt.microsoft.ui.composition.scenes.SceneWrappingMode>): Void;
}
