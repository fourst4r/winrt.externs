package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::XmlDocument")
extern class XmlDocument
    implements winrt.windows.data.xml.dom.IXmlNodeSelector
    implements winrt.windows.data.xml.dom.IXmlNodeSerializer
    implements winrt.windows.data.xml.dom.IXmlNode
    implements winrt.windows.data.xml.dom.IXmlDocument
    implements winrt.windows.data.xml.dom.IXmlDocumentIO
    implements winrt.windows.data.xml.dom.IXmlDocumentIO2
{
    function new();
    overload function Doctype(): winrt.windows.data.xml.dom.XmlDocumentType;
    overload function Implementation(): winrt.windows.data.xml.dom.XmlDomImplementation;
    overload function DocumentElement(): winrt.windows.data.xml.dom.XmlElement;
    function CreateElement(tagName: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlElement;
    function CreateDocumentFragment(): winrt.windows.data.xml.dom.XmlDocumentFragment;
    function CreateTextNode(data: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlText;
    function CreateComment(data: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlComment;
    function CreateProcessingInstruction(target: ConstRef<winrt.HString>, data: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlProcessingInstruction;
    function CreateAttribute(name: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlAttribute;
    function CreateEntityReference(name: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlEntityReference;
    function GetElementsByTagName(tagName: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlNodeList;
    function CreateCDataSection(data: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlCDataSection;
    overload function DocumentUri(): winrt.HString;
    function CreateAttributeNS(namespaceUri: ConstRef<winrt.windows.foundation.IInspectable>, qualifiedName: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlAttribute;
    function CreateElementNS(namespaceUri: ConstRef<winrt.windows.foundation.IInspectable>, qualifiedName: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlElement;
    function GetElementById(elementId: ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlElement;
    function ImportNode(node: ConstRef<winrt.windows.data.xml.dom.IXmlNode>, deep: Bool): winrt.windows.data.xml.dom.IXmlNode;
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
    overload function LoadXml(xml: ConstRef<winrt.HString>): Void;
    overload function LoadXml(xml: ConstRef<winrt.HString>, loadSettings: ConstRef<winrt.windows.data.xml.dom.XmlLoadSettings>): Void;
    function SaveToFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncAction;
    overload function LoadXmlFromBuffer(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function LoadXmlFromBuffer(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>, loadSettings: ConstRef<winrt.windows.data.xml.dom.XmlLoadSettings>): Void;
    overload function LoadFromUriAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
    overload function LoadFromUriAsync(uri: ConstRef<winrt.windows.foundation.Uri>, loadSettings: ConstRef<winrt.windows.data.xml.dom.XmlLoadSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
    overload function LoadFromFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
    overload function LoadFromFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, loadSettings: ConstRef<winrt.windows.data.xml.dom.XmlLoadSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
    static overload function LoadFromUriAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
    static overload function LoadFromUriAsync(uri: ConstRef<winrt.windows.foundation.Uri>, loadSettings: ConstRef<winrt.windows.data.xml.dom.XmlLoadSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
    static overload function LoadFromFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
    static overload function LoadFromFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, loadSettings: ConstRef<winrt.windows.data.xml.dom.XmlLoadSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
}
