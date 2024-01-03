package winrt.windows.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Markup.h", true)
@:native("winrt::Windows::UI::Xaml::Markup::IXamlType2")
extern interface IXamlType2 extends winrt.windows.foundation.IInspectable
{
    overload function BoxedType(): winrt.windows.ui.xaml.markup.IXamlType;
}
