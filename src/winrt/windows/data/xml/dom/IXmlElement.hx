package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlElement")
extern interface IXmlElement extends winrt.windows.foundation.IInspectable
{
    overload function TagName(): winrt.HString;
    function GetAttribute(attributeName: ConstRef<winrt.HString>): winrt.HString;
    function SetAttribute(attributeName: ConstRef<winrt.HString>, attributeValue: ConstRef<winrt.HString>): Void;
    function RemoveAttribute(attributeName: ConstRef<winrt.HString>): Void;
    function GetAttributeNode(attributeName: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlAttribute;
    function SetAttributeNode(newAttribute: ConstRef<winrt.windows.data.xml.dom.XmlAttribute>): winrt.windows.data.xml.dom.XmlAttribute;
    function RemoveAttributeNode(attributeNode: ConstRef<winrt.windows.data.xml.dom.XmlAttribute>): winrt.windows.data.xml.dom.XmlAttribute;
    function GetElementsByTagName(tagName: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlNodeList;
    function SetAttributeNS(namespaceUri: ConstRef<winrt.windows.foundation.IInspectable>, qualifiedName: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>): Void;
    function GetAttributeNS(namespaceUri: ConstRef<winrt.windows.foundation.IInspectable>, localName: ConstRef<winrt.HString>): winrt.HString;
    function RemoveAttributeNS(namespaceUri: ConstRef<winrt.windows.foundation.IInspectable>, localName: ConstRef<winrt.HString>): Void;
    function SetAttributeNodeNS(newAttribute: ConstRef<winrt.windows.data.xml.dom.XmlAttribute>): winrt.windows.data.xml.dom.XmlAttribute;
    function GetAttributeNodeNS(namespaceUri: ConstRef<winrt.windows.foundation.IInspectable>, localName: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlAttribute;
}
