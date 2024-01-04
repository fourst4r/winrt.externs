package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlText")
extern interface IXmlText extends winrt.windows.foundation.IInspectable
{
    function SplitText(offset: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.data.xml.dom.IXmlText;
}
