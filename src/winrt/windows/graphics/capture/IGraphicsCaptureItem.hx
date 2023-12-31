package winrt.windows.graphics.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::IGraphicsCaptureItem")
extern interface IGraphicsCaptureItem extends winrt.windows.foundation.IInspectable
{
    overload function DisplayName(): winrt.HString;
    overload function Size(): winrt.windows.graphics.SizeInt32;
    overload function Closed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.capture.GraphicsCaptureItem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
