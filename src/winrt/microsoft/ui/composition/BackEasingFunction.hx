package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::BackEasingFunction")
extern class BackEasingFunction
    extends winrt.microsoft.ui.composition.CompositionEasingFunction
    implements winrt.microsoft.ui.composition.IBackEasingFunction
{
    overload function Mode(): winrt.microsoft.ui.composition.CompositionEasingFunctionMode;
    overload function Amplitude(): Float32;
}
