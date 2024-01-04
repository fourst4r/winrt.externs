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
    function CreateElement(tagName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.xml.dom.XmlElement;
    function CreateDocumentFragment(): winrt.windows.data.xml.dom.XmlDocumentFragment;
    function CreateTextNode(data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.xml.dom.XmlText;
    function CreateComment(data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.xml.dom.XmlComment;
    function CreateProcessingInstruction(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.xml.dom.XmlProcessingInstruction;
    function CreateAttribute(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.xml.dom.XmlAttribute;
    function CreateEntityReference(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.xml.dom.XmlEntityReference;
    function GetElementsByTagName(tagName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.xml.dom.XmlNodeList;
    function CreateCDataSection(data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.xml.dom.XmlCDataSection;
    overload function DocumentUri(): winrt.HString;
    function CreateAttributeNS(namespaceUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, qualifiedName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.xml.dom.XmlAttribute;
    function CreateElementNS(namespaceUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, qualifiedName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.xml.dom.XmlElement;
    function GetElementById(elementId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.xml.dom.XmlElement;
    function ImportNode(node: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.xml.dom.IXmlNode>, deep: Bool): winrt.windows.data.xml.dom.IXmlNode;
}
