package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IToolTipStatics")
extern interface IToolTipStatics extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsOpenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlacementTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlacementRectProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VerticalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
