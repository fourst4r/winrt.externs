package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IParagraphStatics")
extern interface IParagraphStatics extends winrt.windows.foundation.IInspectable
{
    overload function TextIndentProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
