package winrt.windows.graphics.capture;

@:valueType
@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::GraphicsCaptureItem")
extern class GraphicsCaptureItem
    implements winrt.windows.graphics.capture.IGraphicsCaptureItem
{
    overload function DisplayName(): winrt.HString;
    overload function Size(): winrt.windows.graphics.SizeInt32;
    overload function Closed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.capture.GraphicsCaptureItem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
    function TryCreateFromWindowId(windowId: cxx.ConstRef<winrt.windows.ui.WindowId>): winrt.windows.graphics.capture.GraphicsCaptureItem;
    function TryCreateFromDisplayId(displayId: cxx.ConstRef<winrt.windows.graphics.DisplayId>): winrt.windows.graphics.capture.GraphicsCaptureItem;
    function CreateFromVisual(visual: cxx.ConstRef<winrt.windows.ui.composition.Visual>): winrt.windows.graphics.capture.GraphicsCaptureItem;
    static function CreateFromVisual(visual: cxx.ConstRef<winrt.windows.ui.composition.Visual>): winrt.windows.graphics.capture.GraphicsCaptureItem;
    static function TryCreateFromWindowId(windowId: cxx.ConstRef<winrt.windows.ui.WindowId>): winrt.windows.graphics.capture.GraphicsCaptureItem;
    static function TryCreateFromDisplayId(displayId: cxx.ConstRef<winrt.windows.graphics.DisplayId>): winrt.windows.graphics.capture.GraphicsCaptureItem;
}
