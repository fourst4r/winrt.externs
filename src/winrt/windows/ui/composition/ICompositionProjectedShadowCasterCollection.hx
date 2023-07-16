package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionProjectedShadowCasterCollection")
extern interface ICompositionProjectedShadowCasterCollection extends winrt.windows.foundation.IInspectable
{
    overload function Count(): cxx.num.Int32;
    function InsertAbove(newCaster: cxx.ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>, reference: cxx.ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertAtBottom(newCaster: cxx.ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertAtTop(newCaster: cxx.ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertBelow(newCaster: cxx.ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>, reference: cxx.ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function Remove(caster: cxx.ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function RemoveAll(): Void;
}
