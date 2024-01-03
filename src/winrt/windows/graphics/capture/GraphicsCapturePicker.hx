package winrt.windows.graphics.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::GraphicsCapturePicker")
extern class GraphicsCapturePicker
    implements winrt.windows.graphics.capture.IGraphicsCapturePicker
{
    function new();
    function PickSingleItemAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.capture.GraphicsCaptureItem> /* GenericTypeInstSig */;
}
