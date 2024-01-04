package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::ISpan")
extern interface ISpan extends winrt.windows.foundation.IInspectable
{
    overload function Inlines(): winrt.windows.ui.xaml.documents.InlineCollection;
    overload function Inlines(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.documents.InlineCollection>): Void;
}
