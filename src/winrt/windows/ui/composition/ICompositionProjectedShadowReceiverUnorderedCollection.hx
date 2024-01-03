package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionProjectedShadowReceiverUnorderedCollection")
extern interface ICompositionProjectedShadowReceiverUnorderedCollection extends winrt.windows.foundation.IInspectable
{
    function Add(value: ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowReceiver>): Void;
    overload function Count(): Int32;
    function Remove(value: ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowReceiver>): Void;
    function RemoveAll(): Void;
}
