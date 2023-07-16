package winrt.windows.data.xml.dom;

@:valueType
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
    function CreateElement(tagName: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlElement;
    function CreateDocumentFragment(): winrt.windows.data.xml.dom.XmlDocumentFragment;
    function CreateTextNode(data: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlText;
    function CreateComment(data: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlComment;
    function CreateProcessingInstruction(target: cxx.ConstRef<winrt.HString>, data: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlProcessingInstruction;
    function CreateAttribute(name: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlAttribute;
    function CreateEntityReference(name: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlEntityReference;
    function GetElementsByTagName(tagName: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlNodeList;
    function CreateCDataSection(data: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlCDataSection;
    overload function DocumentUri(): winrt.HString;
    function CreateAttributeNS(namespaceUri: cxx.ConstRef<winrt.windows.foundation.IInspectable>, qualifiedName: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlAttribute;
    function CreateElementNS(namespaceUri: cxx.ConstRef<winrt.windows.foundation.IInspectable>, qualifiedName: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlElement;
    function GetElementById(elementId: cxx.ConstRef<winrt.HString>): winrt.windows.data.xml.dom.XmlElement;
    function ImportNode(node: cxx.ConstRef<winrt.windows.data.xml.dom.IXmlNode>, deep: Bool): winrt.windows.data.xml.dom.IXmlNode;
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
    overload function LoadXml(xml: cxx.ConstRef<winrt.HString>): Void;
    overload function LoadXml(xml: cxx.ConstRef<winrt.HString>, loadSettings: cxx.ConstRef<winrt.windows.data.xml.dom.XmlLoadSettings>): Void;
    function SaveToFileAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncAction;
    overload function LoadXmlFromBuffer(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function LoadXmlFromBuffer(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, loadSettings: cxx.ConstRef<winrt.windows.data.xml.dom.XmlLoadSettings>): Void;
    overload function LoadFromUriAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
    overload function LoadFromUriAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, loadSettings: cxx.ConstRef<winrt.windows.data.xml.dom.XmlLoadSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
    overload function LoadFromFileAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
    overload function LoadFromFileAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, loadSettings: cxx.ConstRef<winrt.windows.data.xml.dom.XmlLoadSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
    static overload function LoadFromUriAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
    static overload function LoadFromUriAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, loadSettings: cxx.ConstRef<winrt.windows.data.xml.dom.XmlLoadSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
    static overload function LoadFromFileAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
    static overload function LoadFromFileAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, loadSettings: cxx.ConstRef<winrt.windows.data.xml.dom.XmlLoadSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.data.xml.dom.XmlDocument> /* GenericTypeInstSig */;
}
