package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IHyperlinkStatics2")
extern interface IHyperlinkStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function UnderlineStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
