package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositor2")
extern interface ICompositor2 extends winrt.windows.foundation.IInspectable
{
    function CreateAmbientLight(): winrt.microsoft.ui.composition.AmbientLight;
    function CreateAnimationGroup(): winrt.microsoft.ui.composition.CompositionAnimationGroup;
    function CreateBackdropBrush(): winrt.microsoft.ui.composition.CompositionBackdropBrush;
    function CreateDistantLight(): winrt.microsoft.ui.composition.DistantLight;
    function CreateDropShadow(): winrt.microsoft.ui.composition.DropShadow;
    function CreateImplicitAnimationCollection(): winrt.microsoft.ui.composition.ImplicitAnimationCollection;
    function CreateLayerVisual(): winrt.microsoft.ui.composition.LayerVisual;
    function CreateMaskBrush(): winrt.microsoft.ui.composition.CompositionMaskBrush;
    function CreateNineGridBrush(): winrt.microsoft.ui.composition.CompositionNineGridBrush;
    function CreatePointLight(): winrt.microsoft.ui.composition.PointLight;
    function CreateSpotLight(): winrt.microsoft.ui.composition.SpotLight;
    overload function CreateStepEasingFunction(): winrt.microsoft.ui.composition.StepEasingFunction;
    overload function CreateStepEasingFunction(stepCount: cxx.num.Int32): winrt.microsoft.ui.composition.StepEasingFunction;
}
