package winrt.windows.graphics.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::IGraphicsCaptureSession3")
extern interface IGraphicsCaptureSession3 extends winrt.windows.foundation.IInspectable
{
    overload function IsBorderRequired(): Bool;
    overload function IsBorderRequired(value: Bool): Void;
}
