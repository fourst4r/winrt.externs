package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionProjectedShadowCasterCollection")
extern class CompositionProjectedShadowCasterCollection
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionProjectedShadowCasterCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.CompositionProjectedShadowCaster> /* GenericTypeInstSig */
{
    overload function Count(): cxx.num.Int32;
    function InsertAbove(newCaster: cxx.ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>, reference: cxx.ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertAtBottom(newCaster: cxx.ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertAtTop(newCaster: cxx.ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertBelow(newCaster: cxx.ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>, reference: cxx.ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function Remove(caster: cxx.ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function RemoveAll(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.composition.CompositionProjectedShadowCaster> /* GenericTypeInstSig */;
    overload function MaxRespectedCasters(): cxx.num.Int32;
    static overload function MaxRespectedCasters(): cxx.num.Int32;
}
