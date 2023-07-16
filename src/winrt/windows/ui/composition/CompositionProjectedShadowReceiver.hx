package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionProjectedShadowReceiver")
extern class CompositionProjectedShadowReceiver
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionProjectedShadowReceiver
{
    overload function ReceivingVisual(): winrt.windows.ui.composition.Visual;
    overload function ReceivingVisual(value: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
}
