package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::XmlNamedNodeMap")
extern class XmlNamedNodeMap
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.data.xml.dom.IXmlNode> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.data.xml.dom.IXmlNode> /* GenericTypeInstSig */
    implements winrt.windows.data.xml.dom.IXmlNamedNodeMap
{
    overload function Length(): UInt32;
    function Item(index: UInt32): winrt.windows.data.xml.dom.IXmlNode;
    function GetNamedItem(name: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function SetNamedItem(node: ConstRef<winrt.windows.data.xml.dom.IXmlNode>): winrt.windows.data.xml.dom.IXmlNode;
    function RemoveNamedItem(name: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function GetNamedItemNS(namespaceUri: ConstRef<winrt.windows.foundation.IInspectable>, name: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function RemoveNamedItemNS(namespaceUri: ConstRef<winrt.windows.foundation.IInspectable>, name: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function SetNamedItemNS(node: ConstRef<winrt.windows.data.xml.dom.IXmlNode>): winrt.windows.data.xml.dom.IXmlNode;
    function GetAt(index: UInt32): winrt.windows.data.xml.dom.IXmlNode;
    overload function Size(): UInt32;
    function IndexOf(value: ConstRef<winrt.windows.data.xml.dom.IXmlNode>, index: Ref<UInt32>): Bool;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.data.xml.dom.IXmlNode>): UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.data.xml.dom.IXmlNode> /* GenericTypeInstSig */;
}
