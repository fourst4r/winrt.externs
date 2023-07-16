package winrt.windows.data.xml.dom;

@:valueType
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlDocument")
extern interface IXmlDocument extends winrt.windows.foundation.IInspectable
{
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
}
