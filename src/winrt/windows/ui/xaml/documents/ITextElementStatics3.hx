package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::ITextElementStatics3")
extern interface ITextElementStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function AllowFocusOnInteractionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AccessKeyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ExitDisplayModeOnAccessKeyInvokedProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
