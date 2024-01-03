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
    /* explicit */ function new(query: ConstRef<winrt.HString>);
    function GetFirstValueByName(name: ConstRef<winrt.HString>): winrt.HString;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.IWwwFormUrlDecoderEntry> /* GenericTypeInstSig */;
    function GetAt(index: UInt32): winrt.windows.foundation.IWwwFormUrlDecoderEntry;
    overload function Size(): UInt32;
    function IndexOf(value: ConstRef<winrt.windows.foundation.IWwwFormUrlDecoderEntry>, index: Ref<UInt32>): Bool;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.foundation.IWwwFormUrlDecoderEntry>): UInt32;
}
