package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IFrameworkElementStatics")
extern interface IFrameworkElementStatics extends winrt.windows.foundation.IInspectable
{
    overload function TagProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LanguageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ActualWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ActualHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function WidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VerticalAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function NameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DataContextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AllowFocusOnInteractionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FocusVisualMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FocusVisualSecondaryThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FocusVisualPrimaryThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FocusVisualSecondaryBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FocusVisualPrimaryBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AllowFocusWhenDisabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FlowDirectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RequestedThemeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ActualThemeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function DeferTree(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
}
