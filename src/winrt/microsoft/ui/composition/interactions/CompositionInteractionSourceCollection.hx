package winrt.microsoft.ui.composition.interactions;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::CompositionInteractionSourceCollection")
extern class CompositionInteractionSourceCollection
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.interactions.ICompositionInteractionSourceCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.interactions.ICompositionInteractionSource> /* GenericTypeInstSig */
{
    function RemoveAll(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.composition.interactions.ICompositionInteractionSource> /* GenericTypeInstSig */;
    function Add(value: cxx.ConstRef<winrt.microsoft.ui.composition.interactions.ICompositionInteractionSource>): Void;
    function Remove(value: cxx.ConstRef<winrt.microsoft.ui.composition.interactions.ICompositionInteractionSource>): Void;
    overload function Count(): cxx.num.Int32;
}
