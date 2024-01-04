package winrt.windows.data.xml.xsl;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Xsl.h", true)
@:native("winrt::Windows::Data::Xml::Xsl::IXsltProcessor2")
extern interface IXsltProcessor2 extends winrt.windows.foundation.IInspectable
{
    function TransformToDocument(inputNode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.xml.dom.IXmlNode>): winrt.windows.data.xml.dom.XmlDocument;
}
