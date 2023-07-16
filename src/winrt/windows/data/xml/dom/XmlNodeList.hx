package winrt.windows.data.xml.dom;

@:valueType
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::XmlNodeList")
extern class XmlNodeList
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.data.xml.dom.IXmlNode> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.data.xml.dom.IXmlNode> /* GenericTypeInstSig */
    implements winrt.windows.data.xml.dom.IXmlNodeList
{
    overload function Length(): cxx.num.UInt32;
    function Item(index: cxx.num.UInt32): winrt.windows.data.xml.dom.IXmlNode;
    function GetAt(index: cxx.num.UInt32): winrt.windows.data.xml.dom.IXmlNode;
    overload function Size(): cxx.num.UInt32;
    function IndexOf(value: cxx.ConstRef<winrt.windows.data.xml.dom.IXmlNode>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.data.xml.dom.IXmlNode>): cxx.num.UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.data.xml.dom.IXmlNode> /* GenericTypeInstSig */;
}
