package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionProjectedShadowReceiver")
extern interface ICompositionProjectedShadowReceiver extends winrt.windows.foundation.IInspectable
{
    overload function ReceivingVisual(): winrt.microsoft.ui.composition.Visual;
    overload function ReceivingVisual(value: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
}