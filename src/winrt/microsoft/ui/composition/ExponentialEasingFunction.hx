package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ExponentialEasingFunction")
extern class ExponentialEasingFunction
    extends winrt.microsoft.ui.composition.CompositionEasingFunction
    implements winrt.microsoft.ui.composition.IExponentialEasingFunction
{
    overload function Exponent(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Mode(): winrt.microsoft.ui.composition.CompositionEasingFunctionMode;
}
