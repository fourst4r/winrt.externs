package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionProjectedShadowReceiverUnorderedCollection")
extern interface ICompositionProjectedShadowReceiverUnorderedCollection extends winrt.windows.foundation.IInspectable
{
    function Add(value: ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowReceiver>): Void;
    overload function Count(): Int32;
    function Remove(value: ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowReceiver>): Void;
    function RemoveAll(): Void;
}
