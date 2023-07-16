package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IContentLinkStatics")
extern interface IContentLinkStatics extends winrt.windows.foundation.IInspectable
{
    overload function BackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CursorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusLeftProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusRightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusUpProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusDownProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ElementSoundModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FocusStateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusUpNavigationStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusDownNavigationStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusLeftNavigationStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusRightNavigationStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsTabStopProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TabIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
