package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ParallaxView")
extern class ParallaxView
    extends winrt.windows.ui.xaml.FrameworkElement
    implements winrt.windows.ui.xaml.controls.IParallaxView
{
    function new();
    overload function Child(): winrt.windows.ui.xaml.UIElement;
    overload function Child(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function HorizontalShift(): cxx.num.Float64;
    overload function HorizontalShift(value: cxx.num.Float64): Void;
    overload function HorizontalSourceEndOffset(): cxx.num.Float64;
    overload function HorizontalSourceEndOffset(value: cxx.num.Float64): Void;
    overload function HorizontalSourceOffsetKind(): winrt.windows.ui.xaml.controls.ParallaxSourceOffsetKind;
    overload function HorizontalSourceOffsetKind(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.ParallaxSourceOffsetKind>): Void;
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
    overload function Source(): winrt.windows.ui.xaml.UIElement;
    overload function Source(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function VerticalShift(): cxx.num.Float64;
    overload function VerticalShift(value: cxx.num.Float64): Void;
    overload function VerticalSourceEndOffset(): cxx.num.Float64;
    overload function VerticalSourceEndOffset(value: cxx.num.Float64): Void;
    overload function VerticalSourceOffsetKind(): winrt.windows.ui.xaml.controls.ParallaxSourceOffsetKind;
    overload function VerticalSourceOffsetKind(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.ParallaxSourceOffsetKind>): Void;
    overload function VerticalSourceStartOffset(): cxx.num.Float64;
    overload function VerticalSourceStartOffset(value: cxx.num.Float64): Void;
    function RefreshAutomaticHorizontalOffsets(): Void;
    function RefreshAutomaticVerticalOffsets(): Void;
    overload function ChildProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalSourceEndOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalSourceOffsetKindProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalSourceStartOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxHorizontalShiftRatioProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalShiftProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsHorizontalShiftClampedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsVerticalShiftClampedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalSourceEndOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalSourceOffsetKindProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalSourceStartOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxVerticalShiftRatioProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalShiftProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ChildProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HorizontalSourceEndOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HorizontalSourceOffsetKindProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HorizontalSourceStartOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxHorizontalShiftRatioProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HorizontalShiftProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsHorizontalShiftClampedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsVerticalShiftClampedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function VerticalSourceEndOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function VerticalSourceOffsetKindProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function VerticalSourceStartOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxVerticalShiftRatioProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function VerticalShiftProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
