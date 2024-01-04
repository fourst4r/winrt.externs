package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlProcessingInstruction")
extern interface IXmlProcessingInstruction extends winrt.windows.foundation.IInspectable
{
    overload function Target(): winrt.HString;
    overload function Data(): winrt.HString;
    overload function Data(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
