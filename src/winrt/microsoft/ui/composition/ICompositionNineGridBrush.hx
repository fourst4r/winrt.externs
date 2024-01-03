package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionNineGridBrush")
extern interface ICompositionNineGridBrush extends winrt.windows.foundation.IInspectable
{
    overload function BottomInset(): Float32;
    overload function BottomInset(value: Float32): Void;
    overload function BottomInsetScale(): Float32;
    overload function BottomInsetScale(value: Float32): Void;
    overload function IsCenterHollow(): Bool;
    overload function IsCenterHollow(value: Bool): Void;
    overload function LeftInset(): Float32;
    overload function LeftInset(value: Float32): Void;
    overload function LeftInsetScale(): Float32;
    overload function LeftInsetScale(value: Float32): Void;
    overload function RightInset(): Float32;
    overload function RightInset(value: Float32): Void;
    overload function RightInsetScale(): Float32;
    overload function RightInsetScale(value: Float32): Void;
    overload function Source(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function Source(value: ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
    overload function TopInset(): Float32;
    overload function TopInset(value: Float32): Void;
    overload function TopInsetScale(): Float32;
    overload function TopInsetScale(value: Float32): Void;
    overload function SetInsets(inset: Float32): Void;
    overload function SetInsets(left: Float32, top: Float32, right: Float32, bottom: Float32): Void;
    overload function SetInsetScales(scale: Float32): Void;
    overload function SetInsetScales(left: Float32, top: Float32, right: Float32, bottom: Float32): Void;
}
