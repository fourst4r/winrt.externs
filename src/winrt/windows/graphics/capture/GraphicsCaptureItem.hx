package winrt.windows.graphics.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::GraphicsCaptureItem")
extern class GraphicsCaptureItem
    implements winrt.windows.graphics.capture.IGraphicsCaptureItem
{
    overload function DisplayName(): winrt.HString;
    overload function Size(): winrt.windows.graphics.SizeInt32;
    overload function Closed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.capture.GraphicsCaptureItem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: ConstRef<winrt.EventToken>): Void;
    function TryCreateFromWindowId(windowId: ConstRef<winrt.windows.ui.WindowId>): winrt.windows.graphics.capture.GraphicsCaptureItem;
    function TryCreateFromDisplayId(displayId: ConstRef<winrt.windows.graphics.DisplayId>): winrt.windows.graphics.capture.GraphicsCaptureItem;
    function CreateFromVisual(visual: ConstRef<winrt.windows.ui.composition.Visual>): winrt.windows.graphics.capture.GraphicsCaptureItem;
    static function CreateFromVisual(visual: ConstRef<winrt.windows.ui.composition.Visual>): winrt.windows.graphics.capture.GraphicsCaptureItem;
    static function TryCreateFromWindowId(windowId: ConstRef<winrt.windows.ui.WindowId>): winrt.windows.graphics.capture.GraphicsCaptureItem;
    static function TryCreateFromDisplayId(displayId: ConstRef<winrt.windows.graphics.DisplayId>): winrt.windows.graphics.capture.GraphicsCaptureItem;
}
