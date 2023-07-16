package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionProjectedShadowCasterCollection")
extern class CompositionProjectedShadowCasterCollection
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionProjectedShadowCasterCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster> /* GenericTypeInstSig */
{
    overload function Count(): cxx.num.Int32;
    function InsertAtTop(newCaster: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertBelow(newCaster: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>, reference: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>): Void;
    function Remove(caster: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster> /* GenericTypeInstSig */;
    function InsertAtBottom(newCaster: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertAbove(newCaster: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>, reference: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>): Void;
    function RemoveAll(): Void;
    overload function MaxRespectedCasters(): cxx.num.Int32;
    static overload function MaxRespectedCasters(): cxx.num.Int32;
}
