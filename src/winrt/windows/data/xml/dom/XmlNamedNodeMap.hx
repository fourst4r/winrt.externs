package winrt.windows.data.xml.dom;

@:valueType
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::XmlNamedNodeMap")
extern class XmlNamedNodeMap
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.data.xml.dom.IXmlNode> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.data.xml.dom.IXmlNode> /* GenericTypeInstSig */
    implements winrt.windows.data.xml.dom.IXmlNamedNodeMap
{
    overload function Length(): cxx.num.UInt32;
    function Item(index: cxx.num.UInt32): winrt.windows.data.xml.dom.IXmlNode;
    function GetNamedItem(name: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function SetNamedItem(node: cxx.ConstRef<winrt.windows.data.xml.dom.IXmlNode>): winrt.windows.data.xml.dom.IXmlNode;
    function RemoveNamedItem(name: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function GetNamedItemNS(namespaceUri: cxx.ConstRef<winrt.windows.foundation.IInspectable>, name: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function RemoveNamedItemNS(namespaceUri: cxx.ConstRef<winrt.windows.foundation.IInspectable>, name: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function SetNamedItemNS(node: cxx.ConstRef<winrt.windows.data.xml.dom.IXmlNode>): winrt.windows.data.xml.dom.IXmlNode;
    function GetAt(index: cxx.num.UInt32): winrt.windows.data.xml.dom.IXmlNode;
    overload function Size(): cxx.num.UInt32;
    function IndexOf(value: cxx.ConstRef<winrt.windows.data.xml.dom.IXmlNode>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.data.xml.dom.IXmlNode>): cxx.num.UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.data.xml.dom.IXmlNode> /* GenericTypeInstSig */;
}
