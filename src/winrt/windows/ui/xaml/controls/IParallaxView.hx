package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IParallaxView")
extern interface IParallaxView extends winrt.windows.foundation.IInspectable
{
    overload function Child(): winrt.windows.ui.xaml.UIElement;
    overload function Child(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function HorizontalShift(): Float64;
    overload function HorizontalShift(value: Float64): Void;
    overload function HorizontalSourceEndOffset(): Float64;
    overload function HorizontalSourceEndOffset(value: Float64): Void;
    overload function HorizontalSourceOffsetKind(): winrt.windows.ui.xaml.controls.ParallaxSourceOffsetKind;
    overload function HorizontalSourceOffsetKind(value: ConstRef<winrt.windows.ui.xaml.controls.ParallaxSourceOffsetKind>): Void;
    overload function HorizontalSourceStartOffset(): Float64;
    overload function HorizontalSourceStartOffset(value: Float64): Void;
    overload function IsHorizontalShiftClamped(): Bool;
    overload function IsHorizontalShiftClamped(value: Bool): Void;
    overload function IsVerticalShiftClamped(): Bool;
    overload function IsVerticalShiftClamped(value: Bool): Void;
    overload function MaxHorizontalShiftRatio(): Float64;
    overload function MaxHorizontalShiftRatio(value: Float64): Void;
    overload function MaxVerticalShiftRatio(): Float64;
    overload function MaxVerticalShiftRatio(value: Float64): Void;
    overload function Source(): winrt.windows.ui.xaml.UIElement;
    overload function Source(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function VerticalShift(): Float64;
    overload function VerticalShift(value: Float64): Void;
    overload function VerticalSourceEndOffset(): Float64;
    overload function VerticalSourceEndOffset(value: Float64): Void;
    overload function VerticalSourceOffsetKind(): winrt.windows.ui.xaml.controls.ParallaxSourceOffsetKind;
    overload function VerticalSourceOffsetKind(value: ConstRef<winrt.windows.ui.xaml.controls.ParallaxSourceOffsetKind>): Void;
    overload function VerticalSourceStartOffset(): Float64;
    overload function VerticalSourceStartOffset(value: Float64): Void;
    function RefreshAutomaticHorizontalOffsets(): Void;
    function RefreshAutomaticVerticalOffsets(): Void;
}
