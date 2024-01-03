package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CircleEasingFunction")
extern class CircleEasingFunction
    extends winrt.microsoft.ui.composition.CompositionEasingFunction
    implements winrt.microsoft.ui.composition.ICircleEasingFunction
{
    overload function Mode(): winrt.microsoft.ui.composition.CompositionEasingFunctionMode;
}
