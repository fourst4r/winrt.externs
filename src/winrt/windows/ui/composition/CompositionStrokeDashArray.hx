package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionStrokeDashArray")
extern class CompositionStrokeDashArray
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.foundation.collections.IIterable<Float32> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<Float32> /* GenericTypeInstSig */
{
    function GetAt(index: UInt32): Float32;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<Float32> /* GenericTypeInstSig */;
    function IndexOf(value: Float32, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: Float32): Void;
    function InsertAt(index: UInt32, value: Float32): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: Float32): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<Float32>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<Float32>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<Float32> /* GenericTypeInstSig */;
}
