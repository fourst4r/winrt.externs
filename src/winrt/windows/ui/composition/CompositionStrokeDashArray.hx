package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionStrokeDashArray")
extern class CompositionStrokeDashArray
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.foundation.collections.IIterable<cxx.num.Float32> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<cxx.num.Float32> /* GenericTypeInstSig */
{
    function GetAt(index: cxx.num.UInt32): cxx.num.Float32;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<cxx.num.Float32> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.num.Float32, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.num.Float32): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.num.Float32): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.num.Float32): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<cxx.num.Float32>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<cxx.num.Float32>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<cxx.num.Float32> /* GenericTypeInstSig */;
}
