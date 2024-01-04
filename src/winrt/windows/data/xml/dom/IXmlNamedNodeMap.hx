package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlNamedNodeMap")
extern interface IXmlNamedNodeMap extends winrt.windows.foundation.IInspectable
{
    overload function Length(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function Item(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.data.xml.dom.IXmlNode;
    function GetNamedItem(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function SetNamedItem(node: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.xml.dom.IXmlNode>): winrt.windows.data.xml.dom.IXmlNode;
    function RemoveNamedItem(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function GetNamedItemNS(namespaceUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function RemoveNamedItemNS(namespaceUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function SetNamedItemNS(node: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.xml.dom.IXmlNode>): winrt.windows.data.xml.dom.IXmlNode;
}
