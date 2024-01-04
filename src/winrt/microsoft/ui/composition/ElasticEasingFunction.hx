package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ElasticEasingFunction")
extern class ElasticEasingFunction
    extends winrt.microsoft.ui.composition.CompositionEasingFunction
    implements winrt.microsoft.ui.composition.IElasticEasingFunction
{
    overload function Springiness(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Mode(): winrt.microsoft.ui.composition.CompositionEasingFunctionMode;
    overload function Oscillations(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
