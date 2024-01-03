package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ExponentialEasingFunction")
extern class ExponentialEasingFunction
    extends winrt.windows.ui.composition.CompositionEasingFunction
    implements winrt.windows.ui.composition.IExponentialEasingFunction
{
    overload function Mode(): winrt.windows.ui.composition.CompositionEasingFunctionMode;
    overload function Exponent(): Float32;
}
