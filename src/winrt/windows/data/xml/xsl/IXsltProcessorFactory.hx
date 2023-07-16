package winrt.windows.data.xml.xsl;

@:valueType
@:include("winrt/Windows.Data.Xml.Xsl.h", true)
@:native("winrt::Windows::Data::Xml::Xsl::IXsltProcessorFactory")
extern interface IXsltProcessorFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(document: cxx.ConstRef<winrt.windows.data.xml.dom.XmlDocument>): winrt.windows.data.xml.xsl.XsltProcessor;
}
