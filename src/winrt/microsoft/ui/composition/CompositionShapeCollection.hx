package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionShapeCollection")
extern class CompositionShapeCollection
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.CompositionShape> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.composition.CompositionShape> /* GenericTypeInstSig */
{
    function RemoveAt(index: UInt32): Void;
    function GetAt(index: UInt32): winrt.microsoft.ui.composition.CompositionShape;
    function Append(value: ConstRef<winrt.microsoft.ui.composition.CompositionShape>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.microsoft.ui.composition.CompositionShape>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.microsoft.ui.composition.CompositionShape>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.composition.CompositionShape> /* GenericTypeInstSig */;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.composition.CompositionShape> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.microsoft.ui.composition.CompositionShape>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.microsoft.ui.composition.CompositionShape>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.microsoft.ui.composition.CompositionShape>): Void;
}
