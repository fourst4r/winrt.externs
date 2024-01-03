package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionProjectedShadowCasterCollection")
extern class CompositionProjectedShadowCasterCollection
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionProjectedShadowCasterCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster> /* GenericTypeInstSig */
{
    overload function Count(): Int32;
    function InsertAtTop(newCaster: ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertBelow(newCaster: ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>, reference: ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>): Void;
    function Remove(caster: ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster> /* GenericTypeInstSig */;
    function InsertAtBottom(newCaster: ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertAbove(newCaster: ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>, reference: ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>): Void;
    function RemoveAll(): Void;
    overload function MaxRespectedCasters(): Int32;
    static overload function MaxRespectedCasters(): Int32;
}
