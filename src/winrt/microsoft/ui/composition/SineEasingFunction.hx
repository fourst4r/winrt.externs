package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::SineEasingFunction")
extern class SineEasingFunction
    extends winrt.microsoft.ui.composition.CompositionEasingFunction
    implements winrt.microsoft.ui.composition.ISineEasingFunction
{
    overload function Mode(): winrt.microsoft.ui.composition.CompositionEasingFunctionMode;
}
