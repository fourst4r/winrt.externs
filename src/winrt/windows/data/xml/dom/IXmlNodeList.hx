package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlNodeList")
extern interface IXmlNodeList extends winrt.windows.foundation.IInspectable
{
    overload function Length(): UInt32;
    function Item(index: UInt32): winrt.windows.data.xml.dom.IXmlNode;
}
