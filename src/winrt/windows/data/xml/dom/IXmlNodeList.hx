package winrt.windows.data.xml.dom;

@:valueType
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlNodeList")
extern interface IXmlNodeList extends winrt.windows.foundation.IInspectable
{
    overload function Length(): cxx.num.UInt32;
    function Item(index: cxx.num.UInt32): winrt.windows.data.xml.dom.IXmlNode;
}
