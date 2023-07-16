package winrt.windows.graphics.capture;

@:valueType
@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::IGraphicsCaptureAccessStatics")
extern interface IGraphicsCaptureAccessStatics extends winrt.windows.foundation.IInspectable
{
    function RequestAccessAsync(request: cxx.ConstRef<winrt.windows.graphics.capture.GraphicsCaptureAccessKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessStatus> /* GenericTypeInstSig */;
}
