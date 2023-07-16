package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::VisualUnorderedCollection")
extern class VisualUnorderedCollection
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.IVisualUnorderedCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.Visual> /* GenericTypeInstSig */
{
    function RemoveAll(): Void;
    function Add(newVisual: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function Remove(visual: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    overload function Count(): cxx.num.Int32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.composition.Visual> /* GenericTypeInstSig */;
}
