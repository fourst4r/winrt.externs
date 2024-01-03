package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IHyperlinkStatics4")
extern interface IHyperlinkStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function FocusStateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusUpNavigationStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusDownNavigationStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusLeftNavigationStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusRightNavigationStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
