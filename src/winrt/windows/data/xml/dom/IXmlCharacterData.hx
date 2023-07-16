package winrt.windows.data.xml.dom;

@:valueType
@:include("winrt/Windows.Data.Xml.Dom.h", true)
@:native("winrt::Windows::Data::Xml::Dom::IXmlCharacterData")
extern interface IXmlCharacterData extends winrt.windows.foundation.IInspectable
{
    overload function Data(): winrt.HString;
    overload function Data(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Length(): cxx.num.UInt32;
    function SubstringData(offset: cxx.num.UInt32, count: cxx.num.UInt32): winrt.HString;
    function AppendData(data: cxx.ConstRef<winrt.HString>): Void;
    function InsertData(offset: cxx.num.UInt32, data: cxx.ConstRef<winrt.HString>): Void;
    function DeleteData(offset: cxx.num.UInt32, count: cxx.num.UInt32): Void;
    function ReplaceData(offset: cxx.num.UInt32, count: cxx.num.UInt32, data: cxx.ConstRef<winrt.HString>): Void;
}
