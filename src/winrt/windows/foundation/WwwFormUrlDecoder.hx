package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::WwwFormUrlDecoder")
extern class WwwFormUrlDecoder
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.IWwwFormUrlDecoderEntry> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IWwwFormUrlDecoderEntry> /* GenericTypeInstSig */
    implements winrt.windows.foundation.IWwwFormUrlDecoderRuntimeClass
{
    /* explicit */ function new(query: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    function GetFirstValueByName(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.IWwwFormUrlDecoderEntry> /* GenericTypeInstSig */;
    function GetAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.foundation.IWwwFormUrlDecoderEntry;
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function IndexOf(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IWwwFormUrlDecoderEntry>, index: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx.num. #else cpp. #end UInt32>): Bool;
    function GetMany(startIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, items: winrt.ArrayView<winrt.windows.foundation.IWwwFormUrlDecoderEntry>): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
