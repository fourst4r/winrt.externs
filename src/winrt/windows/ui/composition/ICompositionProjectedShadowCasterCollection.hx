package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionProjectedShadowCasterCollection")
extern interface ICompositionProjectedShadowCasterCollection extends winrt.windows.foundation.IInspectable
{
    overload function Count(): Int32;
    function InsertAbove(newCaster: ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>, reference: ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertAtBottom(newCaster: ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertAtTop(newCaster: ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertBelow(newCaster: ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>, reference: ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function Remove(caster: ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function RemoveAll(): Void;
}
