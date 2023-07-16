package winrt.windows.data.xml.dom;

@:valueType
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::XmlDomImplementation")
extern class XmlDomImplementation
    implements winrt.windows.data.xml.dom.IXmlDomImplementation
{
    function HasFeature(feature: cxx.ConstRef<winrt.HString>, version: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Bool;
}
