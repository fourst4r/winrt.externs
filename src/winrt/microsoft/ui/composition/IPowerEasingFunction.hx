package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IPowerEasingFunction")
extern interface IPowerEasingFunction extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.microsoft.ui.composition.CompositionEasingFunctionMode;
    overload function Power(): Float32;
}
