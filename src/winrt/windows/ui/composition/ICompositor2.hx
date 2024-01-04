package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositor2")
extern interface ICompositor2 extends winrt.windows.foundation.IInspectable
{
    function CreateAmbientLight(): winrt.windows.ui.composition.AmbientLight;
    function CreateAnimationGroup(): winrt.windows.ui.composition.CompositionAnimationGroup;
    function CreateBackdropBrush(): winrt.windows.ui.composition.CompositionBackdropBrush;
    function CreateDistantLight(): winrt.windows.ui.composition.DistantLight;
    function CreateDropShadow(): winrt.windows.ui.composition.DropShadow;
    function CreateImplicitAnimationCollection(): winrt.windows.ui.composition.ImplicitAnimationCollection;
    function CreateLayerVisual(): winrt.windows.ui.composition.LayerVisual;
    function CreateMaskBrush(): winrt.windows.ui.composition.CompositionMaskBrush;
    function CreateNineGridBrush(): winrt.windows.ui.composition.CompositionNineGridBrush;
    function CreatePointLight(): winrt.windows.ui.composition.PointLight;
    function CreateSpotLight(): winrt.windows.ui.composition.SpotLight;
    overload function CreateStepEasingFunction(): winrt.windows.ui.composition.StepEasingFunction;
    overload function CreateStepEasingFunction(stepCount: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.ui.composition.StepEasingFunction;
}
