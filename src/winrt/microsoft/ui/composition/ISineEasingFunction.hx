package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ISineEasingFunction")
extern interface ISineEasingFunction extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.microsoft.ui.composition.CompositionEasingFunctionMode;
}
