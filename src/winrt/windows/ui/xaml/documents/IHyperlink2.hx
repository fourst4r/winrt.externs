package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IHyperlink2")
extern interface IHyperlink2 extends winrt.windows.foundation.IInspectable
{
    overload function UnderlineStyle(): winrt.windows.ui.xaml.documents.UnderlineStyle;
    overload function UnderlineStyle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.documents.UnderlineStyle>): Void;
}
