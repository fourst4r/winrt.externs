package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::RenderingDeviceReplacedEventArgs")
extern class RenderingDeviceReplacedEventArgs
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.IRenderingDeviceReplacedEventArgs
{
    overload function GraphicsDevice(): winrt.microsoft.ui.composition.CompositionGraphicsDevice;
}
