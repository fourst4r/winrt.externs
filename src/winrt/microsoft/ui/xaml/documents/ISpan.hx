package winrt.microsoft.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::ISpan")
extern interface ISpan extends winrt.windows.foundation.IInspectable
{
    overload function Inlines(): winrt.microsoft.ui.xaml.documents.InlineCollection;
    overload function Inlines(value: ConstRef<winrt.microsoft.ui.xaml.documents.InlineCollection>): Void;
}
