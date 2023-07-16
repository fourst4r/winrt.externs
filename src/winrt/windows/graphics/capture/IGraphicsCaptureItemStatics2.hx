package winrt.windows.graphics.capture;

@:valueType
@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::IGraphicsCaptureItemStatics2")
extern interface IGraphicsCaptureItemStatics2 extends winrt.windows.foundation.IInspectable
{
    function TryCreateFromWindowId(windowId: cxx.ConstRef<winrt.windows.ui.WindowId>): winrt.windows.graphics.capture.GraphicsCaptureItem;
    function TryCreateFromDisplayId(displayId: cxx.ConstRef<winrt.windows.graphics.DisplayId>): winrt.windows.graphics.capture.GraphicsCaptureItem;
}
