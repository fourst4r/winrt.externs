package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::XmlLoadSettings")
extern class XmlLoadSettings
    implements winrt.windows.data.xml.dom.IXmlLoadSettings
{
    function new();
    overload function MaxElementDepth(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MaxElementDepth(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function ProhibitDtd(): Bool;
    overload function ProhibitDtd(value: Bool): Void;
    overload function ResolveExternals(): Bool;
    overload function ResolveExternals(value: Bool): Void;
    overload function ValidateOnParse(): Bool;
    overload function ValidateOnParse(value: Bool): Void;
    overload function ElementContentWhiteSpace(): Bool;
    overload function ElementContentWhiteSpace(value: Bool): Void;
}
