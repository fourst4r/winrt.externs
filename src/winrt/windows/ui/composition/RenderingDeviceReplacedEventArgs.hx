package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::RenderingDeviceReplacedEventArgs")
extern class RenderingDeviceReplacedEventArgs
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.IRenderingDeviceReplacedEventArgs
{
    overload function GraphicsDevice(): winrt.windows.ui.composition.CompositionGraphicsDevice;
}
