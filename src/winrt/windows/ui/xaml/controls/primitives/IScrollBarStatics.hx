package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IScrollBarStatics")
extern interface IScrollBarStatics extends winrt.windows.foundation.IInspectable
{
    overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ViewportSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IndicatorModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
