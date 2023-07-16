package winrt.microsoft.ui.xaml.markup;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::IXamlMetadataProvider")
extern interface IXamlMetadataProvider extends winrt.windows.foundation.IInspectable
{
    overload function GetXamlType(type: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>): winrt.microsoft.ui.xaml.markup.IXamlType;
    overload function GetXamlType(fullName: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.xaml.markup.IXamlType;
    function GetXmlnsDefinitions(): winrt.ComArray<winrt.microsoft.ui.xaml.markup.XmlnsDefinition>;
}
