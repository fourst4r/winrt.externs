package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElementStatics5")
extern interface IUIElementStatics5 extends winrt.windows.foundation.IInspectable
{
    overload function LightsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function KeyTipPlacementModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function KeyTipHorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function KeyTipVerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusKeyboardNavigationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusUpNavigationStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusDownNavigationStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusLeftNavigationStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusRightNavigationStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HighContrastAdjustmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TabFocusNavigationProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
