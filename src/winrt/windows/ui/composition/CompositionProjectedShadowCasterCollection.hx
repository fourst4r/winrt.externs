package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionProjectedShadowCasterCollection")
extern class CompositionProjectedShadowCasterCollection
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionProjectedShadowCasterCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.CompositionProjectedShadowCaster> /* GenericTypeInstSig */
{
    overload function Count(): Int32;
    function InsertAbove(newCaster: ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>, reference: ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertAtBottom(newCaster: ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertAtTop(newCaster: ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertBelow(newCaster: ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>, reference: ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function Remove(caster: ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function RemoveAll(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.composition.CompositionProjectedShadowCaster> /* GenericTypeInstSig */;
    overload function MaxRespectedCasters(): Int32;
    static overload function MaxRespectedCasters(): Int32;
}
