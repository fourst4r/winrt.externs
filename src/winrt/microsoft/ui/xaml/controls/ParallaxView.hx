package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ParallaxView")
extern class ParallaxView
    extends winrt.microsoft.ui.xaml.FrameworkElement
    implements winrt.microsoft.ui.xaml.controls.IParallaxView
{
    function new();
    overload function Child(): winrt.microsoft.ui.xaml.UIElement;
    overload function Child(value: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function HorizontalShift(): Float64;
    overload function HorizontalShift(value: Float64): Void;
    overload function HorizontalSourceEndOffset(): Float64;
    overload function HorizontalSourceEndOffset(value: Float64): Void;
    overload function HorizontalSourceOffsetKind(): winrt.microsoft.ui.xaml.controls.ParallaxSourceOffsetKind;
    overload function HorizontalSourceOffsetKind(value: ConstRef<winrt.microsoft.ui.xaml.controls.ParallaxSourceOffsetKind>): Void;
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
    overload function Source(): winrt.microsoft.ui.xaml.UIElement;
    overload function Source(value: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function VerticalShift(): Float64;
    overload function VerticalShift(value: Float64): Void;
    overload function VerticalSourceEndOffset(): Float64;
    overload function VerticalSourceEndOffset(value: Float64): Void;
    overload function VerticalSourceOffsetKind(): winrt.microsoft.ui.xaml.controls.ParallaxSourceOffsetKind;
    overload function VerticalSourceOffsetKind(value: ConstRef<winrt.microsoft.ui.xaml.controls.ParallaxSourceOffsetKind>): Void;
    overload function VerticalSourceStartOffset(): Float64;
    overload function VerticalSourceStartOffset(value: Float64): Void;
    function RefreshAutomaticHorizontalOffsets(): Void;
    function RefreshAutomaticVerticalOffsets(): Void;
    overload function ChildProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalSourceEndOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalSourceOffsetKindProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalSourceStartOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxHorizontalShiftRatioProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalShiftProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsHorizontalShiftClampedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsVerticalShiftClampedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VerticalSourceEndOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VerticalSourceOffsetKindProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VerticalSourceStartOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxVerticalShiftRatioProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VerticalShiftProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ChildProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HorizontalSourceEndOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HorizontalSourceOffsetKindProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HorizontalSourceStartOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaxHorizontalShiftRatioProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HorizontalShiftProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsHorizontalShiftClampedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsVerticalShiftClampedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function VerticalSourceEndOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function VerticalSourceOffsetKindProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function VerticalSourceStartOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaxVerticalShiftRatioProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function VerticalShiftProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
