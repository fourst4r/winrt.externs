package winrt.windows.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Markup.h", true)
@:native("winrt::Windows::UI::Xaml::Markup::IXamlMetadataProvider")
extern interface IXamlMetadataProvider extends winrt.windows.foundation.IInspectable
{
    overload function GetXamlType(type: ConstRef<winrt.windows.ui.xaml.interop.TypeName>): winrt.windows.ui.xaml.markup.IXamlType;
    overload function GetXamlType(fullName: ConstRef<winrt.HString>): winrt.windows.ui.xaml.markup.IXamlType;
    function GetXmlnsDefinitions(): winrt.ComArray<winrt.windows.ui.xaml.markup.XmlnsDefinition>;
}
