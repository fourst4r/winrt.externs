package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionProjectedShadowCasterCollection")
extern interface ICompositionProjectedShadowCasterCollection extends winrt.windows.foundation.IInspectable
{
    overload function Count(): Int32;
    function InsertAbove(newCaster: ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>, reference: ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertAtBottom(newCaster: ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertAtTop(newCaster: ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertBelow(newCaster: ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>, reference: ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>): Void;
    function Remove(caster: ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>): Void;
    function RemoveAll(): Void;
}
