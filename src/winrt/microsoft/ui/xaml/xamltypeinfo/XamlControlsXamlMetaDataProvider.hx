package winrt.microsoft.ui.xaml.xamltypeinfo;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.XamlTypeInfo.h", true)
@:native("winrt::Microsoft::UI::Xaml::XamlTypeInfo::XamlControlsXamlMetaDataProvider")
extern class XamlControlsXamlMetaDataProvider
    implements winrt.microsoft.ui.xaml.xamltypeinfo.IXamlControlsXamlMetaDataProvider
    implements winrt.microsoft.ui.xaml.markup.IXamlMetadataProvider
{
    function new();
    overload function GetXamlType(type: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>): winrt.microsoft.ui.xaml.markup.IXamlType;
    overload function GetXamlType(fullName: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.xaml.markup.IXamlType;
    function GetXmlnsDefinitions(): winrt.ComArray<winrt.microsoft.ui.xaml.markup.XmlnsDefinition>;
    function Initialize(): Void;
    static function Initialize(): Void;
}
