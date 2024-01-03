package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlNodeSerializer")
extern interface IXmlNodeSerializer extends winrt.windows.foundation.IInspectable
{
    function GetXml(): winrt.HString;
    overload function InnerText(): winrt.HString;
    overload function InnerText(value: ConstRef<winrt.HString>): Void;
}
