package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::InsetClip")
extern class InsetClip
    extends winrt.microsoft.ui.composition.CompositionClip
    implements winrt.microsoft.ui.composition.IInsetClip
{
    overload function LeftInset(): cxx.num.Float32;
    overload function RightInset(value: cxx.num.Float32): Void;
    overload function TopInset(value: cxx.num.Float32): Void;
    overload function TopInset(): cxx.num.Float32;
    overload function LeftInset(value: cxx.num.Float32): Void;
    overload function RightInset(): cxx.num.Float32;
    overload function BottomInset(value: cxx.num.Float32): Void;
    overload function BottomInset(): cxx.num.Float32;
}
