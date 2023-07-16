package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionProjectedShadowReceiver")
extern class CompositionProjectedShadowReceiver
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionProjectedShadowReceiver
{
    overload function ReceivingVisual(): winrt.microsoft.ui.composition.Visual;
    overload function ReceivingVisual(value: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
}
