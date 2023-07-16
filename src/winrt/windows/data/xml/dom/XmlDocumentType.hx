package winrt.windows.data.xml.dom;

@:valueType
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::XmlDocumentType")
extern class XmlDocumentType
    implements winrt.windows.data.xml.dom.IXmlNodeSelector
    implements winrt.windows.data.xml.dom.IXmlNodeSerializer
    implements winrt.windows.data.xml.dom.IXmlNode
    implements winrt.windows.data.xml.dom.IXmlDocumentType
{
    overload function Name(): winrt.HString;
    overload function Entities(): winrt.windows.data.xml.dom.XmlNamedNodeMap;
    overload function Notations(): winrt.windows.data.xml.dom.XmlNamedNodeMap;
    overload function NodeValue(): winrt.windows.foundation.IInspectable;
    overload function NodeValue(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function NodeType(): winrt.windows.data.xml.dom.NodeType;
    overload function NodeName(): winrt.HString;
    overload function ParentNode(): winrt.windows.data.xml.dom.IXmlNode;
    overload function ChildNodes(): winrt.windows.data.xml.dom.XmlNodeList;
    overload function FirstChild(): winrt.windows.data.xml.dom.IXmlNode;
    overload function LastChild(): winrt.windows.data.xml.dom.IXmlNode;
    overload function PreviousSibling(): winrt.windows.data.xml.dom.IXmlNode;
    overload function NextSibling(): winrt.windows.data.xml.dom.IXmlNode;
    overload function Attributes(): winrt.windows.data.xml.dom.XmlNamedNodeMap;
    function HasChildNodes(): Bool;
    overload function OwnerDocument(): winrt.windows.data.xml.dom.XmlDocument;
    function InsertBefore(newChild: cxx.ConstRef<winrt.windows.data.xml.dom.IXmlNode>, referenceChild: cxx.ConstRef<winrt.windows.data.xml.dom.IXmlNode>): winrt.windows.data.xml.dom.IXmlNode;
    function ReplaceChild(newChild: cxx.ConstRef<winrt.windows.data.xml.dom.IXmlNode>, referenceChild: cxx.ConstRef<winrt.windows.data.xml.dom.IXmlNode>): winrt.windows.data.xml.dom.IXmlNode;
    function RemoveChild(childNode: cxx.ConstRef<winrt.windows.data.xml.dom.IXmlNode>): winrt.windows.data.xml.dom.IXmlNode;
    function AppendChild(newChild: cxx.ConstRef<winrt.windows.data.xml.dom.IXmlNode>): winrt.windows.data.xml.dom.IXmlNode;
    function CloneNode(deep: Bool): winrt.windows.data.xml.dom.IXmlNode;
    overload function NamespaceUri(): winrt.windows.foundation.IInspectable;
    overload function LocalName(): winrt.windows.foundation.IInspectable;
    overload function Prefix(): winrt.windows.foundation.IInspectable;
    function Normalize(): Void;
    overload function Prefix(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function SelectSingleNode(xpath: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function SelectNodes(xpath: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlNodeList;
    function SelectSingleNodeNS(xpath: cxx.ConstRef<winrt.HString>, namespaces: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.data.xml.dom.IXmlNode;
    function SelectNodesNS(xpath: cxx.ConstRef<winrt.HString>, namespaces: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.data.xml.dom.XmlNodeList;
    function GetXml(): winrt.HString;
    overload function InnerText(): winrt.HString;
    overload function InnerText(value: cxx.ConstRef<winrt.HString>): Void;
}
