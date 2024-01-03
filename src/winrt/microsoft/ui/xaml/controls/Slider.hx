package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Slider")
extern class Slider
    extends winrt.microsoft.ui.xaml.controls.primitives.RangeBase
    implements winrt.microsoft.ui.xaml.controls.ISlider
{
    function new();
    overload function IntermediateValue(): Float64;
    overload function IntermediateValue(value: Float64): Void;
    overload function StepFrequency(): Float64;
    overload function StepFrequency(value: Float64): Void;
    overload function SnapsTo(): winrt.microsoft.ui.xaml.controls.primitives.SliderSnapsTo;
    overload function SnapsTo(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.SliderSnapsTo>): Void;
    overload function TickFrequency(): Float64;
    overload function TickFrequency(value: Float64): Void;
    overload function TickPlacement(): winrt.microsoft.ui.xaml.controls.primitives.TickPlacement;
    overload function TickPlacement(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.TickPlacement>): Void;
    overload function Orientation(): winrt.microsoft.ui.xaml.controls.Orientation;
    overload function Orientation(value: ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>): Void;
    overload function IsDirectionReversed(): Bool;
    overload function IsDirectionReversed(value: Bool): Void;
    overload function IsThumbToolTipEnabled(): Bool;
    overload function IsThumbToolTipEnabled(value: Bool): Void;
    overload function ThumbToolTipValueConverter(): winrt.microsoft.ui.xaml.data.IValueConverter;
    overload function ThumbToolTipValueConverter(value: ConstRef<winrt.microsoft.ui.xaml.data.IValueConverter>): Void;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function IntermediateValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StepFrequencyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SnapsToProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TickFrequencyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TickPlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsDirectionReversedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsThumbToolTipEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ThumbToolTipValueConverterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IntermediateValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StepFrequencyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SnapsToProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TickFrequencyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TickPlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsDirectionReversedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsThumbToolTipEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ThumbToolTipValueConverterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
