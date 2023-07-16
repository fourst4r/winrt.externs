package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IRenderingDeviceReplacedEventArgs")
extern interface IRenderingDeviceReplacedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function GraphicsDevice(): winrt.microsoft.ui.composition.CompositionGraphicsDevice;
}
