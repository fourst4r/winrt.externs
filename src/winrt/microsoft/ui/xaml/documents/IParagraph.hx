package winrt.microsoft.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::IParagraph")
extern interface IParagraph extends winrt.windows.foundation.IInspectable
{
    overload function Inlines(): winrt.microsoft.ui.xaml.documents.InlineCollection;
    overload function TextIndent(): Float64;
    overload function TextIndent(value: Float64): Void;
}
