package winrt.windows.data.xml.dom;

@:valueType
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlNamedNodeMap")
extern interface IXmlNamedNodeMap extends winrt.windows.foundation.IInspectable
{
    overload function Length(): cxx.num.UInt32;
    function Item(index: cxx.num.UInt32): winrt.windows.data.xml.dom.IXmlNode;
    function GetNamedItem(name: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function SetNamedItem(node: cxx.ConstRef<winrt.windows.data.xml.dom.IXmlNode>): winrt.windows.data.xml.dom.IXmlNode;
    function RemoveNamedItem(name: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function GetNamedItemNS(namespaceUri: cxx.ConstRef<winrt.windows.foundation.IInspectable>, name: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function RemoveNamedItemNS(namespaceUri: cxx.ConstRef<winrt.windows.foundation.IInspectable>, name: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function SetNamedItemNS(node: cxx.ConstRef<winrt.windows.data.xml.dom.IXmlNode>): winrt.windows.data.xml.dom.IXmlNode;
}
