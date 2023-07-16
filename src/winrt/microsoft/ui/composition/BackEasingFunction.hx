package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::BackEasingFunction")
extern class BackEasingFunction
    extends winrt.microsoft.ui.composition.CompositionEasingFunction
    implements winrt.microsoft.ui.composition.IBackEasingFunction
{
    overload function Mode(): winrt.microsoft.ui.composition.CompositionEasingFunctionMode;
    overload function Amplitude(): cxx.num.Float32;
}
