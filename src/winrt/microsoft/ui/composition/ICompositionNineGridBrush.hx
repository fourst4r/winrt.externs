package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionNineGridBrush")
extern interface ICompositionNineGridBrush extends winrt.windows.foundation.IInspectable
{
    overload function BottomInset(): cxx.num.Float32;
    overload function BottomInset(value: cxx.num.Float32): Void;
    overload function BottomInsetScale(): cxx.num.Float32;
    overload function BottomInsetScale(value: cxx.num.Float32): Void;
    overload function IsCenterHollow(): Bool;
    overload function IsCenterHollow(value: Bool): Void;
    overload function LeftInset(): cxx.num.Float32;
    overload function LeftInset(value: cxx.num.Float32): Void;
    overload function LeftInsetScale(): cxx.num.Float32;
    overload function LeftInsetScale(value: cxx.num.Float32): Void;
    overload function RightInset(): cxx.num.Float32;
    overload function RightInset(value: cxx.num.Float32): Void;
    overload function RightInsetScale(): cxx.num.Float32;
    overload function RightInsetScale(value: cxx.num.Float32): Void;
    overload function Source(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function Source(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
    overload function TopInset(): cxx.num.Float32;
    overload function TopInset(value: cxx.num.Float32): Void;
    overload function TopInsetScale(): cxx.num.Float32;
    overload function TopInsetScale(value: cxx.num.Float32): Void;
    overload function SetInsets(inset: cxx.num.Float32): Void;
    overload function SetInsets(left: cxx.num.Float32, top: cxx.num.Float32, right: cxx.num.Float32, bottom: cxx.num.Float32): Void;
    overload function SetInsetScales(scale: cxx.num.Float32): Void;
    overload function SetInsetScales(left: cxx.num.Float32, top: cxx.num.Float32, right: cxx.num.Float32, bottom: cxx.num.Float32): Void;
}
