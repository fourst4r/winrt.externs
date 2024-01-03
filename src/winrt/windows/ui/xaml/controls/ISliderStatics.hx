package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISliderStatics")
extern interface ISliderStatics extends winrt.windows.foundation.IInspectable
{
    overload function IntermediateValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StepFrequencyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SnapsToProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TickFrequencyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TickPlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsDirectionReversedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsThumbToolTipEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ThumbToolTipValueConverterProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
