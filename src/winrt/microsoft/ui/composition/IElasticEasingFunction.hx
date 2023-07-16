package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IElasticEasingFunction")
extern interface IElasticEasingFunction extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.microsoft.ui.composition.CompositionEasingFunctionMode;
    overload function Oscillations(): cxx.num.Int32;
    overload function Springiness(): cxx.num.Float32;
}
