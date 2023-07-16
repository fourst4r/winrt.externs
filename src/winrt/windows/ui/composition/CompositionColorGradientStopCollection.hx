package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionColorGradientStopCollection")
extern class CompositionColorGradientStopCollection
    implements winrt.windows.ui.composition.ICompositionColorGradientStopCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.CompositionColorGradientStop> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.ui.composition.CompositionColorGradientStop> /* GenericTypeInstSig */
{
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.composition.CompositionColorGradientStop> /* GenericTypeInstSig */;
    function GetAt(index: cxx.num.UInt32): winrt.windows.ui.composition.CompositionColorGradientStop;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.composition.CompositionColorGradientStop> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionColorGradientStop>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.ui.composition.CompositionColorGradientStop>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.ui.composition.CompositionColorGradientStop>): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionColorGradientStop>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.ui.composition.CompositionColorGradientStop>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.ui.composition.CompositionColorGradientStop>): Void;
}
