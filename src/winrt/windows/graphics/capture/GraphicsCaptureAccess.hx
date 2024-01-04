package winrt.windows.graphics.capture;

@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::GraphicsCaptureAccess")
extern class GraphicsCaptureAccess
{
    static function RequestAccessAsync(request: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.capture.GraphicsCaptureAccessKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessStatus> /* GenericTypeInstSig */;
}
