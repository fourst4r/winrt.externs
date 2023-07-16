package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::ISpan")
extern interface ISpan extends winrt.windows.foundation.IInspectable
{
    overload function Inlines(): winrt.windows.ui.xaml.documents.InlineCollection;
    overload function Inlines(value: cxx.ConstRef<winrt.windows.ui.xaml.documents.InlineCollection>): Void;
}
