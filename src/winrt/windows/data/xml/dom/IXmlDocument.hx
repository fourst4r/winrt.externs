package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlDocument")
extern interface IXmlDocument extends winrt.windows.foundation.IInspectable
{
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
}
