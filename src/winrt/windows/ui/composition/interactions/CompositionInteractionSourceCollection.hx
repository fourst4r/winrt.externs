package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::CompositionInteractionSourceCollection")
extern class CompositionInteractionSourceCollection
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.interactions.ICompositionInteractionSourceCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.ICompositionInteractionSource> /* GenericTypeInstSig */
{
    overload function Count(): cxx.num.Int32;
    function Add(value: cxx.ConstRef<winrt.windows.ui.composition.interactions.ICompositionInteractionSource>): Void;
    function Remove(value: cxx.ConstRef<winrt.windows.ui.composition.interactions.ICompositionInteractionSource>): Void;
    function RemoveAll(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.composition.interactions.ICompositionInteractionSource> /* GenericTypeInstSig */;
}
