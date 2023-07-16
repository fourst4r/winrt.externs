package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionShapeCollection")
extern class CompositionShapeCollection
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.CompositionShape> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.composition.CompositionShape> /* GenericTypeInstSig */
{
    function RemoveAt(index: cxx.num.UInt32): Void;
    function GetAt(index: cxx.num.UInt32): winrt.microsoft.ui.composition.CompositionShape;
    function Append(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionShape>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.microsoft.ui.composition.CompositionShape>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.microsoft.ui.composition.CompositionShape>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.composition.CompositionShape> /* GenericTypeInstSig */;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.composition.CompositionShape> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionShape>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionShape>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionShape>): Void;
}
