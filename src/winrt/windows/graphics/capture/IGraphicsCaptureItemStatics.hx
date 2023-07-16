package winrt.windows.graphics.capture;

@:valueType
@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::IGraphicsCaptureItemStatics")
extern interface IGraphicsCaptureItemStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromVisual(visual: cxx.ConstRef<winrt.windows.ui.composition.Visual>): winrt.windows.graphics.capture.GraphicsCaptureItem;
}
