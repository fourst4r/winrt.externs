package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionShapeCollection")
extern class CompositionShapeCollection
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.CompositionShape> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.ui.composition.CompositionShape> /* GenericTypeInstSig */
{
    function GetAt(index: cxx.num.UInt32): winrt.windows.ui.composition.CompositionShape;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.composition.CompositionShape> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionShape>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.ui.composition.CompositionShape>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.ui.composition.CompositionShape>): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionShape>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.ui.composition.CompositionShape>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.ui.composition.CompositionShape>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.composition.CompositionShape> /* GenericTypeInstSig */;
}
