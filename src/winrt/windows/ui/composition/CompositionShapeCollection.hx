package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionShapeCollection")
extern class CompositionShapeCollection
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.CompositionShape> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.ui.composition.CompositionShape> /* GenericTypeInstSig */
{
    function GetAt(index: UInt32): winrt.windows.ui.composition.CompositionShape;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.composition.CompositionShape> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.windows.ui.composition.CompositionShape>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.windows.ui.composition.CompositionShape>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.windows.ui.composition.CompositionShape>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.windows.ui.composition.CompositionShape>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.ui.composition.CompositionShape>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.ui.composition.CompositionShape>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.composition.CompositionShape> /* GenericTypeInstSig */;
}
