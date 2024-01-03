package winrt.windows.graphics.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::GraphicsCaptureSession")
extern class GraphicsCaptureSession
    implements winrt.windows.graphics.capture.IGraphicsCaptureSession
    implements winrt.windows.graphics.capture.IGraphicsCaptureSession2
    implements winrt.windows.graphics.capture.IGraphicsCaptureSession3
    implements winrt.windows.foundation.IClosable
{
    function StartCapture(): Void;
    overload function IsCursorCaptureEnabled(): Bool;
    overload function IsCursorCaptureEnabled(value: Bool): Void;
    overload function IsBorderRequired(): Bool;
    overload function IsBorderRequired(value: Bool): Void;
    function Close(): Void;
    function IsSupported(): Bool;
    static function IsSupported(): Bool;
}
