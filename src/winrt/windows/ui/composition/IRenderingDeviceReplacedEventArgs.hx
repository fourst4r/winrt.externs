package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IRenderingDeviceReplacedEventArgs")
extern interface IRenderingDeviceReplacedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function GraphicsDevice(): winrt.windows.ui.composition.CompositionGraphicsDevice;
}
