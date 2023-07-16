package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionColorGradientStopCollection")
extern class CompositionColorGradientStopCollection
    implements winrt.microsoft.ui.composition.ICompositionColorGradientStopCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.CompositionColorGradientStop> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.composition.CompositionColorGradientStop> /* GenericTypeInstSig */
{
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.composition.CompositionColorGradientStop> /* GenericTypeInstSig */;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionColorGradientStop>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.microsoft.ui.composition.CompositionColorGradientStop>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.microsoft.ui.composition.CompositionColorGradientStop>): Void;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.composition.CompositionColorGradientStop> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionColorGradientStop>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionColorGradientStop>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionColorGradientStop>): Void;
    function GetAt(index: cxx.num.UInt32): winrt.microsoft.ui.composition.CompositionColorGradientStop;
}
