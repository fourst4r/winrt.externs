package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::CompositionInteractionSourceCollection")
extern class CompositionInteractionSourceCollection
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.interactions.ICompositionInteractionSourceCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.interactions.ICompositionInteractionSource> /* GenericTypeInstSig */
{
    overload function Count(): Int32;
    function Add(value: ConstRef<winrt.windows.ui.composition.interactions.ICompositionInteractionSource>): Void;
    function Remove(value: ConstRef<winrt.windows.ui.composition.interactions.ICompositionInteractionSource>): Void;
    function RemoveAll(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.composition.interactions.ICompositionInteractionSource> /* GenericTypeInstSig */;
}
