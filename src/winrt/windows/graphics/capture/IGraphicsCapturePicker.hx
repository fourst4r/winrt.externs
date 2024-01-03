package winrt.windows.graphics.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::IGraphicsCapturePicker")
extern interface IGraphicsCapturePicker extends winrt.windows.foundation.IInspectable
{
    function PickSingleItemAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.capture.GraphicsCaptureItem> /* GenericTypeInstSig */;
}
