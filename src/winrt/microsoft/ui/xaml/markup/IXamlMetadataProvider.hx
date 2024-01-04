package winrt.microsoft.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::IXamlMetadataProvider")
extern interface IXamlMetadataProvider extends winrt.windows.foundation.IInspectable
{
    overload function GetXamlType(type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.interop.TypeName>): winrt.microsoft.ui.xaml.markup.IXamlType;
    overload function GetXamlType(fullName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.ui.xaml.markup.IXamlType;
    function GetXmlnsDefinitions(): winrt.ComArray<winrt.microsoft.ui.xaml.markup.XmlnsDefinition>;
}
