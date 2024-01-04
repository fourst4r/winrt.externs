package winrt.windows.data.xml.xsl;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Xsl.h", true)
@:native("winrt::Windows::Data::Xml::Xsl::IXsltProcessor")
extern interface IXsltProcessor extends winrt.windows.foundation.IInspectable
{
    function TransformToString(inputNode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.xml.dom.IXmlNode>): winrt.HString;
}
