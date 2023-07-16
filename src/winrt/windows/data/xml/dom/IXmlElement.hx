package winrt.windows.data.xml.dom;

@:valueType
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlElement")
extern interface IXmlElement extends winrt.windows.foundation.IInspectable
{
    overload function TagName(): winrt.HString;
    function GetAttribute(attributeName: cxx.ConstRef<winrt.HString>): winrt.HString;
    function SetAttribute(attributeName: cxx.ConstRef<winrt.HString>, attributeValue: cxx.ConstRef<winrt.HString>): Void;
    function RemoveAttribute(attributeName: cxx.ConstRef<winrt.HString>): Void;
    function GetAttributeNode(attributeName: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlAttribute;
    function SetAttributeNode(newAttribute: cxx.ConstRef<winrt.windows.data.xml.dom.XmlAttribute>): winrt.windows.data.xml.dom.XmlAttribute;
    function RemoveAttributeNode(attributeNode: cxx.ConstRef<winrt.windows.data.xml.dom.XmlAttribute>): winrt.windows.data.xml.dom.XmlAttribute;
    function GetElementsByTagName(tagName: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlNodeList;
    function SetAttributeNS(namespaceUri: cxx.ConstRef<winrt.windows.foundation.IInspectable>, qualifiedName: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>): Void;
    function GetAttributeNS(namespaceUri: cxx.ConstRef<winrt.windows.foundation.IInspectable>, localName: cxx.ConstRef<winrt.HString>): winrt.HString;
    function RemoveAttributeNS(namespaceUri: cxx.ConstRef<winrt.windows.foundation.IInspectable>, localName: cxx.ConstRef<winrt.HString>): Void;
    function SetAttributeNodeNS(newAttribute: cxx.ConstRef<winrt.windows.data.xml.dom.XmlAttribute>): winrt.windows.data.xml.dom.XmlAttribute;
    function GetAttributeNodeNS(namespaceUri: cxx.ConstRef<winrt.windows.foundation.IInspectable>, localName: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlAttribute;
}
