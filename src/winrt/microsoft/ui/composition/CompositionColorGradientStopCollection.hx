package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionColorGradientStopCollection")
extern class CompositionColorGradientStopCollection
    implements winrt.microsoft.ui.composition.ICompositionColorGradientStopCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.CompositionColorGradientStop> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.composition.CompositionColorGradientStop> /* GenericTypeInstSig */
{
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.composition.CompositionColorGradientStop> /* GenericTypeInstSig */;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.microsoft.ui.composition.CompositionColorGradientStop>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.microsoft.ui.composition.CompositionColorGradientStop>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.microsoft.ui.composition.CompositionColorGradientStop>): Void;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.composition.CompositionColorGradientStop> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.microsoft.ui.composition.CompositionColorGradientStop>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.microsoft.ui.composition.CompositionColorGradientStop>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.microsoft.ui.composition.CompositionColorGradientStop>): Void;
    function GetAt(index: UInt32): winrt.microsoft.ui.composition.CompositionColorGradientStop;
}
