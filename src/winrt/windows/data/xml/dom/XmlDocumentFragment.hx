package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::XmlDocumentFragment")
extern class XmlDocumentFragment
    implements winrt.windows.data.xml.dom.IXmlNodeSelector
    implements winrt.windows.data.xml.dom.IXmlNodeSerializer
    implements winrt.windows.data.xml.dom.IXmlNode
    implements winrt.windows.data.xml.dom.IXmlDocumentFragment
{
    overload function NodeValue(): winrt.windows.foundation.IInspectable;
    overload function NodeValue(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
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
    function InsertBefore(newChild: ConstRef<winrt.windows.data.xml.dom.IXmlNode>, referenceChild: ConstRef<winrt.windows.data.xml.dom.IXmlNode>): winrt.windows.data.xml.dom.IXmlNode;
    function ReplaceChild(newChild: ConstRef<winrt.windows.data.xml.dom.IXmlNode>, referenceChild: ConstRef<winrt.windows.data.xml.dom.IXmlNode>): winrt.windows.data.xml.dom.IXmlNode;
    function RemoveChild(childNode: ConstRef<winrt.windows.data.xml.dom.IXmlNode>): winrt.windows.data.xml.dom.IXmlNode;
    function AppendChild(newChild: ConstRef<winrt.windows.data.xml.dom.IXmlNode>): winrt.windows.data.xml.dom.IXmlNode;
    function CloneNode(deep: Bool): winrt.windows.data.xml.dom.IXmlNode;
    overload function NamespaceUri(): winrt.windows.foundation.IInspectable;
    overload function LocalName(): winrt.windows.foundation.IInspectable;
    overload function Prefix(): winrt.windows.foundation.IInspectable;
    function Normalize(): Void;
    overload function Prefix(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function SelectSingleNode(xpath: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.IXmlNode;
    function SelectNodes(xpath: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlNodeList;
    function SelectSingleNodeNS(xpath: ConstRef<winrt.HString>, namespaces: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.data.xml.dom.IXmlNode;
    function SelectNodesNS(xpath: ConstRef<winrt.HString>, namespaces: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.data.xml.dom.XmlNodeList;
    function GetXml(): winrt.HString;
    overload function InnerText(): winrt.HString;
    overload function InnerText(value: ConstRef<winrt.HString>): Void;
}
