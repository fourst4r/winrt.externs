package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::SineEasingFunction")
extern class SineEasingFunction
    extends winrt.microsoft.ui.composition.CompositionEasingFunction
    implements winrt.microsoft.ui.composition.ISineEasingFunction
{
    overload function Mode(): winrt.microsoft.ui.composition.CompositionEasingFunctionMode;
}
