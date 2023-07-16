package winrt.windows.data.xml.dom;

@:valueType
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlDomImplementation")
extern interface IXmlDomImplementation extends winrt.windows.foundation.IInspectable
{
    function HasFeature(feature: cxx.ConstRef<winrt.HString>, version: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Bool;
}
