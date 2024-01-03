package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::CompositionInteractionSourceCollection")
extern class CompositionInteractionSourceCollection
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.interactions.ICompositionInteractionSourceCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.interactions.ICompositionInteractionSource> /* GenericTypeInstSig */
{
    function RemoveAll(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.composition.interactions.ICompositionInteractionSource> /* GenericTypeInstSig */;
    function Add(value: ConstRef<winrt.microsoft.ui.composition.interactions.ICompositionInteractionSource>): Void;
    function Remove(value: ConstRef<winrt.microsoft.ui.composition.interactions.ICompositionInteractionSource>): Void;
    overload function Count(): Int32;
}
