package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ElasticEasingFunction")
extern class ElasticEasingFunction
    extends winrt.windows.ui.composition.CompositionEasingFunction
    implements winrt.windows.ui.composition.IElasticEasingFunction
{
    overload function Mode(): winrt.windows.ui.composition.CompositionEasingFunctionMode;
    overload function Oscillations(): Int32;
    overload function Springiness(): Float32;
}
