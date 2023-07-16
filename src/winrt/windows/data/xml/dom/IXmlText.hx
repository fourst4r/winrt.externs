package winrt.windows.data.xml.dom;

@:valueType
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlText")
extern interface IXmlText extends winrt.windows.foundation.IInspectable
{
    function SplitText(offset: cxx.num.UInt32): winrt.windows.data.xml.dom.IXmlText;
}
