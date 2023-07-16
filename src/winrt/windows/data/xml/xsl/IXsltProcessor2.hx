package winrt.windows.data.xml.xsl;

@:valueType
@:include("winrt/Windows.Data.Xml.Xsl.h", true)
@:native("winrt::Windows::Data::Xml::Xsl::IXsltProcessor2")
extern interface IXsltProcessor2 extends winrt.windows.foundation.IInspectable
{
    function TransformToDocument(inputNode: cxx.ConstRef<winrt.windows.data.xml.dom.IXmlNode>): winrt.windows.data.xml.dom.XmlDocument;
}
