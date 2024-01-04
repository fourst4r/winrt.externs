package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::Paragraph")
extern class Paragraph
    extends winrt.windows.ui.xaml.documents.Block
    implements winrt.windows.ui.xaml.documents.IParagraph
{
    function new();
    overload function Inlines(): winrt.windows.ui.xaml.documents.InlineCollection;
    overload function TextIndent(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function TextIndent(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function TextIndentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextIndentProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
