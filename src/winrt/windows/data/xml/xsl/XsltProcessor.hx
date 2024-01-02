package winrt.windows.data.xml.xsl;

@:valueType
@:include("winrt/Windows.Data.Xml.Xsl.h", true)
@:native("winrt::Windows::Data::Xml::Xsl::XsltProcessor")
extern class XsltProcessor
    implements winrt.windows.data.xml.xsl.IXsltProcessor
    implements winrt.windows.data.xml.xsl.IXsltProcessor2
{
    /* explicit */ function new(document: cxx.ConstRef<winrt.windows.data.xml.dom.XmlDocument>);
    function TransformToString(inputNode: cxx.ConstRef<winrt.windows.data.xml.dom.IXmlNode>): winrt.HString;
    function TransformToDocument(inputNode: cxx.ConstRef<winrt.windows.data.xml.dom.IXmlNode>): winrt.windows.data.xml.dom.XmlDocument;
}
