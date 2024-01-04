package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::XmlNodeList")
extern class XmlNodeList
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.data.xml.dom.IXmlNode> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.data.xml.dom.IXmlNode> /* GenericTypeInstSig */
    implements winrt.windows.data.xml.dom.IXmlNodeList
{
    overload function Length(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function Item(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.data.xml.dom.IXmlNode;
    function GetAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.data.xml.dom.IXmlNode;
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function IndexOf(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.xml.dom.IXmlNode>, index: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx.num. #else cpp. #end UInt32>): Bool;
    function GetMany(startIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, items: winrt.ArrayView<winrt.windows.data.xml.dom.IXmlNode>): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.data.xml.dom.IXmlNode> /* GenericTypeInstSig */;
}
