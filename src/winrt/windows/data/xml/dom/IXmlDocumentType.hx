package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlDocumentType")
extern interface IXmlDocumentType extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Entities(): winrt.windows.data.xml.dom.XmlNamedNodeMap;
    overload function Notations(): winrt.windows.data.xml.dom.XmlNamedNodeMap;
}
