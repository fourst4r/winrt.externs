package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlNodeSelector")
extern interface IXmlNodeSelector extends winrt.windows.foundation.IInspectable
{
    function SelectSingleNode(xpath: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function SelectNodes(xpath: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlNodeList;
    function SelectSingleNodeNS(xpath: ConstRef<winrt.HString>, namespaces: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.data.xml.dom.IXmlNode;
    function SelectNodesNS(xpath: ConstRef<winrt.HString>, namespaces: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.data.xml.dom.XmlNodeList;
}
