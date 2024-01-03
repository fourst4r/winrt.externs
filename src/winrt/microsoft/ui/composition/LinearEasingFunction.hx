package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::LinearEasingFunction")
extern class LinearEasingFunction
    extends winrt.microsoft.ui.composition.CompositionEasingFunction
    implements winrt.microsoft.ui.composition.ILinearEasingFunction
{
}
