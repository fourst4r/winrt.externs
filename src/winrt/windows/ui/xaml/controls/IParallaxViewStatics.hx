package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IParallaxViewStatics")
extern interface IParallaxViewStatics extends winrt.windows.foundation.IInspectable
{
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
}
