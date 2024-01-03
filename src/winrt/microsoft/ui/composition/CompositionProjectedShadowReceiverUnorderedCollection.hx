package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionProjectedShadowReceiverUnorderedCollection")
extern class CompositionProjectedShadowReceiverUnorderedCollection
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionProjectedShadowReceiverUnorderedCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.CompositionProjectedShadowReceiver> /* GenericTypeInstSig */
{
    function RemoveAll(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.composition.CompositionProjectedShadowReceiver> /* GenericTypeInstSig */;
    overload function Count(): Int32;
    function Remove(value: ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowReceiver>): Void;
    function Add(value: ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowReceiver>): Void;
}
