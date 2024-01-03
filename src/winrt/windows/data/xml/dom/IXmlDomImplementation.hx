package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlDomImplementation")
extern interface IXmlDomImplementation extends winrt.windows.foundation.IInspectable
{
    function HasFeature(feature: ConstRef<winrt.HString>, version: ConstRef<winrt.windows.foundation.IInspectable>): Bool;
}
