package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlDomImplementation")
extern interface IXmlDomImplementation extends winrt.windows.foundation.IInspectable
{
    function HasFeature(feature: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, version: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Bool;
}
