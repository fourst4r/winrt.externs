package winrt.windows.graphics.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::IGraphicsCaptureSession")
extern interface IGraphicsCaptureSession extends winrt.windows.foundation.IInspectable
{
    function StartCapture(): Void;
}
