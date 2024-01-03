package winrt.microsoft.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::IHyperlinkStatics")
extern interface IHyperlinkStatics extends winrt.windows.foundation.IInspectable
{
    overload function NavigateUriProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function UnderlineStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusLeftProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusRightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusUpProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusDownProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ElementSoundModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FocusStateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusUpNavigationStrategyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusDownNavigationStrategyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusLeftNavigationStrategyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusRightNavigationStrategyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsTabStopProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TabIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
