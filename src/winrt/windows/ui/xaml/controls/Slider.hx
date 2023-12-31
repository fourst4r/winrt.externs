package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Slider")
extern class Slider
    extends winrt.windows.ui.xaml.controls.primitives.RangeBase
    implements winrt.windows.ui.xaml.controls.ISlider
    implements winrt.windows.ui.xaml.controls.ISlider2
{
    function new();
    overload function IntermediateValue(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function IntermediateValue(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function StepFrequency(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function StepFrequency(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function SnapsTo(): winrt.windows.ui.xaml.controls.primitives.SliderSnapsTo;
    overload function SnapsTo(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.SliderSnapsTo>): Void;
    overload function TickFrequency(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function TickFrequency(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function TickPlacement(): winrt.windows.ui.xaml.controls.primitives.TickPlacement;
    overload function TickPlacement(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.TickPlacement>): Void;
    overload function Orientation(): winrt.windows.ui.xaml.controls.Orientation;
    overload function Orientation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.Orientation>): Void;
    overload function IsDirectionReversed(): Bool;
    overload function IsDirectionReversed(value: Bool): Void;
    overload function IsThumbToolTipEnabled(): Bool;
    overload function IsThumbToolTipEnabled(value: Bool): Void;
    overload function ThumbToolTipValueConverter(): winrt.windows.ui.xaml.data.IValueConverter;
    overload function ThumbToolTipValueConverter(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.data.IValueConverter>): Void;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IntermediateValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StepFrequencyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SnapsToProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TickFrequencyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TickPlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsDirectionReversedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsThumbToolTipEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ThumbToolTipValueConverterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IntermediateValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StepFrequencyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SnapsToProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TickFrequencyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TickPlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsDirectionReversedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsThumbToolTipEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ThumbToolTipValueConverterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
