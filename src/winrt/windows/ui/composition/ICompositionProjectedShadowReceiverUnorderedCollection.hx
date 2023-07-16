package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionProjectedShadowReceiverUnorderedCollection")
extern interface ICompositionProjectedShadowReceiverUnorderedCollection extends winrt.windows.foundation.IInspectable
{
    function Add(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowReceiver>): Void;
    overload function Count(): cxx.num.Int32;
    function Remove(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionProjectedShadowReceiver>): Void;
    function RemoveAll(): Void;
}
