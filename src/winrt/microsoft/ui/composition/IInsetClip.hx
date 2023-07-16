package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IInsetClip")
extern interface IInsetClip extends winrt.windows.foundation.IInspectable
{
    overload function BottomInset(): cxx.num.Float32;
    overload function BottomInset(value: cxx.num.Float32): Void;
    overload function LeftInset(): cxx.num.Float32;
    overload function LeftInset(value: cxx.num.Float32): Void;
    overload function RightInset(): cxx.num.Float32;
    overload function RightInset(value: cxx.num.Float32): Void;
    overload function TopInset(): cxx.num.Float32;
    overload function TopInset(value: cxx.num.Float32): Void;
}
