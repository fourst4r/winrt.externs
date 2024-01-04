package winrt.windows.media.miracast;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverCursorImageChannel")
extern class MiracastReceiverCursorImageChannel
    implements winrt.windows.media.miracast.IMiracastReceiverCursorImageChannel
{
    overload function IsEnabled(): Bool;
    overload function MaxImageSize(): winrt.windows.graphics.SizeInt32;
    overload function Position(): winrt.windows.graphics.PointInt32;
    overload function ImageStream(): winrt.windows.storage.streams.IRandomAccessStreamWithContentType;
    overload function ImageStreamChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.miracast.MiracastReceiverCursorImageChannel, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ImageStreamChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PositionChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.miracast.MiracastReceiverCursorImageChannel, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PositionChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
