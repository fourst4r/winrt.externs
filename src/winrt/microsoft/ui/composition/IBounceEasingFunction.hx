package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IBounceEasingFunction")
extern interface IBounceEasingFunction extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.microsoft.ui.composition.CompositionEasingFunctionMode;
    overload function Bounces(): cxx.num.Int32;
    overload function Bounciness(): cxx.num.Float32;
}
