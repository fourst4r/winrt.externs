package winrt.windows.data.xml.dom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlCharacterData")
extern interface IXmlCharacterData extends winrt.windows.foundation.IInspectable
{
    overload function Data(): winrt.HString;
    overload function Data(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Length(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function SubstringData(offset: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, count: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.HString;
    function AppendData(data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function InsertData(offset: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function DeleteData(offset: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, count: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function ReplaceData(offset: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, count: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
