package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::PowerEasingFunction")
extern class PowerEasingFunction
    extends winrt.microsoft.ui.composition.CompositionEasingFunction
    implements winrt.microsoft.ui.composition.IPowerEasingFunction
{
    overload function Power(): cxx.num.Float32;
    overload function Mode(): winrt.microsoft.ui.composition.CompositionEasingFunctionMode;
}
