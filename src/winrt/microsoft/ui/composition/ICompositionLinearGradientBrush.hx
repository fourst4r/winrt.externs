package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionLinearGradientBrush")
extern interface ICompositionLinearGradientBrush extends winrt.windows.foundation.IInspectable
{
    overload function EndPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function EndPoint(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function StartPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function StartPoint(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
}
