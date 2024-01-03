package winrt.windows.graphics.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::IGraphicsCaptureItemStatics")
extern interface IGraphicsCaptureItemStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromVisual(visual: ConstRef<winrt.windows.ui.composition.Visual>): winrt.windows.graphics.capture.GraphicsCaptureItem;
}
