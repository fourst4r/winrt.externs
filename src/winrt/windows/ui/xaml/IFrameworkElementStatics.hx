package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IFrameworkElementStatics")
extern interface IFrameworkElementStatics extends winrt.windows.foundation.IInspectable
{
    overload function TagProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LanguageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ActualWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ActualHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function WidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MarginProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function NameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DataContextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FlowDirectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
