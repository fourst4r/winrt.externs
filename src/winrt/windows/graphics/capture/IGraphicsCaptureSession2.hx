package winrt.windows.graphics.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::IGraphicsCaptureSession2")
extern interface IGraphicsCaptureSession2 extends winrt.windows.foundation.IInspectable
{
    overload function IsCursorCaptureEnabled(): Bool;
    overload function IsCursorCaptureEnabled(value: Bool): Void;
}
