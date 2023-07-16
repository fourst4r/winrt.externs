package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IElasticEasingFunction")
extern interface IElasticEasingFunction extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.windows.ui.composition.CompositionEasingFunctionMode;
    overload function Oscillations(): cxx.num.Int32;
    overload function Springiness(): cxx.num.Float32;
}
