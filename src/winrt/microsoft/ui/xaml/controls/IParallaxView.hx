package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IParallaxView")
extern interface IParallaxView extends winrt.windows.foundation.IInspectable
{
    overload function Child(): winrt.microsoft.ui.xaml.UIElement;
    overload function Child(value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function HorizontalShift(): cxx.num.Float64;
    overload function HorizontalShift(value: cxx.num.Float64): Void;
    overload function HorizontalSourceEndOffset(): cxx.num.Float64;
    overload function HorizontalSourceEndOffset(value: cxx.num.Float64): Void;
    overload function HorizontalSourceOffsetKind(): winrt.microsoft.ui.xaml.controls.ParallaxSourceOffsetKind;
    overload function HorizontalSourceOffsetKind(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ParallaxSourceOffsetKind>): Void;
    overload function HorizontalSourceStartOffset(): cxx.num.Float64;
    overload function HorizontalSourceStartOffset(value: cxx.num.Float64): Void;
    overload function IsHorizontalShiftClamped(): Bool;
    overload function IsHorizontalShiftClamped(value: Bool): Void;
    overload function IsVerticalShiftClamped(): Bool;
    overload function IsVerticalShiftClamped(value: Bool): Void;
    overload function MaxHorizontalShiftRatio(): cxx.num.Float64;
    overload function MaxHorizontalShiftRatio(value: cxx.num.Float64): Void;
    overload function MaxVerticalShiftRatio(): cxx.num.Float64;
    overload function MaxVerticalShiftRatio(value: cxx.num.Float64): Void;
    overload function Source(): winrt.microsoft.ui.xaml.UIElement;
    overload function Source(value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function VerticalShift(): cxx.num.Float64;
    overload function VerticalShift(value: cxx.num.Float64): Void;
    overload function VerticalSourceEndOffset(): cxx.num.Float64;
    overload function VerticalSourceEndOffset(value: cxx.num.Float64): Void;
    overload function VerticalSourceOffsetKind(): winrt.microsoft.ui.xaml.controls.ParallaxSourceOffsetKind;
    overload function VerticalSourceOffsetKind(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ParallaxSourceOffsetKind>): Void;
    overload function VerticalSourceStartOffset(): cxx.num.Float64;
    overload function VerticalSourceStartOffset(value: cxx.num.Float64): Void;
    function RefreshAutomaticHorizontalOffsets(): Void;
    function RefreshAutomaticVerticalOffsets(): Void;
}
