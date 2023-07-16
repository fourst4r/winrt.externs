package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISliderStatics")
extern interface ISliderStatics extends winrt.windows.foundation.IInspectable
{
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
}
