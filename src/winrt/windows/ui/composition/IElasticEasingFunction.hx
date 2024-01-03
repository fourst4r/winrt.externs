package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IElasticEasingFunction")
extern interface IElasticEasingFunction extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.windows.ui.composition.CompositionEasingFunctionMode;
    overload function Oscillations(): Int32;
    overload function Springiness(): Float32;
}
