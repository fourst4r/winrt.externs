package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionProjectedShadowReceiverUnorderedCollection")
extern interface ICompositionProjectedShadowReceiverUnorderedCollection extends winrt.windows.foundation.IInspectable
{
    function Add(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowReceiver>): Void;
    overload function Count(): cxx.num.Int32;
    function Remove(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionProjectedShadowReceiver>): Void;
    function RemoveAll(): Void;
}
