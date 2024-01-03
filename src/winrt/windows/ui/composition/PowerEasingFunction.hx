package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::PowerEasingFunction")
extern class PowerEasingFunction
    extends winrt.windows.ui.composition.CompositionEasingFunction
    implements winrt.windows.ui.composition.IPowerEasingFunction
{
    overload function Mode(): winrt.windows.ui.composition.CompositionEasingFunctionMode;
    overload function Power(): Float32;
}
