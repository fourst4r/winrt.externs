package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IParagraph")
extern interface IParagraph extends winrt.windows.foundation.IInspectable
{
    overload function Inlines(): winrt.windows.ui.xaml.documents.InlineCollection;
    overload function TextIndent(): cxx.num.Float64;
    overload function TextIndent(value: cxx.num.Float64): Void;
}
