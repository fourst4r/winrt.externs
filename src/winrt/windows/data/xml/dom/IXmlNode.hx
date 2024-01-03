package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlNode")
extern interface IXmlNode extends winrt.windows.foundation.IInspectable
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
}
