package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::DoubleCollection")
extern class DoubleCollection
    implements winrt.windows.foundation.collections.IIterable<cxx.num.Float64> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<cxx.num.Float64> /* GenericTypeInstSig */
{
    function new();
    function GetAt(index: cxx.num.UInt32): cxx.num.Float64;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<cxx.num.Float64> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.num.Float64, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.num.Float64): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.num.Float64): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.num.Float64): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<cxx.num.Float64>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<cxx.num.Float64>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<cxx.num.Float64> /* GenericTypeInstSig */;
}
