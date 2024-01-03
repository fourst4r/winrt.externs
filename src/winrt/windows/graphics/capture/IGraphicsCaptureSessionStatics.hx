package winrt.windows.graphics.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::IGraphicsCaptureSessionStatics")
extern interface IGraphicsCaptureSessionStatics extends winrt.windows.foundation.IInspectable
{
    function IsSupported(): Bool;
}
