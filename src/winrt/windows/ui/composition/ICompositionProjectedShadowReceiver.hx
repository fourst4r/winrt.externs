package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionProjectedShadowReceiver")
extern interface ICompositionProjectedShadowReceiver extends winrt.windows.foundation.IInspectable
{
    overload function ReceivingVisual(): winrt.windows.ui.composition.Visual;
    overload function ReceivingVisual(value: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
}
