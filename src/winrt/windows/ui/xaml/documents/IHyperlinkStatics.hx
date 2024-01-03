package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IHyperlinkStatics")
extern interface IHyperlinkStatics extends winrt.windows.foundation.IInspectable
{
    overload function NavigateUriProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
