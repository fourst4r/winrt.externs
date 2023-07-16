package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IParallaxViewStatics")
extern interface IParallaxViewStatics extends winrt.windows.foundation.IInspectable
{
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
}
