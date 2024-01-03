package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::DoubleCollection")
extern class DoubleCollection
    implements winrt.windows.foundation.collections.IIterable<Float64> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<Float64> /* GenericTypeInstSig */
{
    function new();
    function GetAt(index: UInt32): Float64;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<Float64> /* GenericTypeInstSig */;
    function IndexOf(value: Float64, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: Float64): Void;
    function InsertAt(index: UInt32, value: Float64): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: Float64): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<Float64>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<Float64>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<Float64> /* GenericTypeInstSig */;
}
