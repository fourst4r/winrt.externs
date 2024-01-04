package winrt.windows.graphics.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::IGraphicsCaptureItemStatics2")
extern interface IGraphicsCaptureItemStatics2 extends winrt.windows.foundation.IInspectable
{
    function TryCreateFromWindowId(windowId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.WindowId>): winrt.windows.graphics.capture.GraphicsCaptureItem;
    function TryCreateFromDisplayId(displayId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.DisplayId>): winrt.windows.graphics.capture.GraphicsCaptureItem;
}
