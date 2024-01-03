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
    overload function Data(value: ConstRef<winrt.HString>): Void;
    overload function Length(): UInt32;
    function SubstringData(offset: UInt32, count: UInt32): winrt.HString;
    function AppendData(data: ConstRef<winrt.HString>): Void;
    function InsertData(offset: UInt32, data: ConstRef<winrt.HString>): Void;
    function DeleteData(offset: UInt32, count: UInt32): Void;
    function ReplaceData(offset: UInt32, count: UInt32, data: ConstRef<winrt.HString>): Void;
}
