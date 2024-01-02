package winrt.windows.foundation;

@:valueType
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::WwwFormUrlDecoder")
extern class WwwFormUrlDecoder
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.IWwwFormUrlDecoderEntry> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IWwwFormUrlDecoderEntry> /* GenericTypeInstSig */
    implements winrt.windows.foundation.IWwwFormUrlDecoderRuntimeClass
{
    /* explicit */ function new(query: cxx.ConstRef<winrt.HString>);
    function GetFirstValueByName(name: cxx.ConstRef<winrt.HString>): winrt.HString;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.IWwwFormUrlDecoderEntry> /* GenericTypeInstSig */;
    function GetAt(index: cxx.num.UInt32): winrt.windows.foundation.IWwwFormUrlDecoderEntry;
    overload function Size(): cxx.num.UInt32;
    function IndexOf(value: cxx.ConstRef<winrt.windows.foundation.IWwwFormUrlDecoderEntry>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.foundation.IWwwFormUrlDecoderEntry>): cxx.num.UInt32;
}
