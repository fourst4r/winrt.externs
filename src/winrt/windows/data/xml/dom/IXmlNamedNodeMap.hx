package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlNamedNodeMap")
extern interface IXmlNamedNodeMap extends winrt.windows.foundation.IInspectable
{
    overload function Length(): UInt32;
    function Item(index: UInt32): winrt.windows.data.xml.dom.IXmlNode;
    function GetNamedItem(name: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function SetNamedItem(node: ConstRef<winrt.windows.data.xml.dom.IXmlNode>): winrt.windows.data.xml.dom.IXmlNode;
    function RemoveNamedItem(name: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function GetNamedItemNS(namespaceUri: ConstRef<winrt.windows.foundation.IInspectable>, name: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function RemoveNamedItemNS(namespaceUri: ConstRef<winrt.windows.foundation.IInspectable>, name: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function SetNamedItemNS(node: ConstRef<winrt.windows.data.xml.dom.IXmlNode>): winrt.windows.data.xml.dom.IXmlNode;
}
