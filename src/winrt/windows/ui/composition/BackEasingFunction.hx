package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::BackEasingFunction")
extern class BackEasingFunction
    extends winrt.windows.ui.composition.CompositionEasingFunction
    implements winrt.windows.ui.composition.IBackEasingFunction
{
    overload function Mode(): winrt.windows.ui.composition.CompositionEasingFunctionMode;
    overload function Amplitude(): Float32;
}
