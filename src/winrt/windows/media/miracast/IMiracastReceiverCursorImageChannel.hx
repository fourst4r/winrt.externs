package winrt.windows.media.miracast;

@:valueType
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::IMiracastReceiverCursorImageChannel")
extern interface IMiracastReceiverCursorImageChannel extends winrt.windows.foundation.IInspectable
{
    overload function IsEnabled(): Bool;
    overload function MaxImageSize(): winrt.windows.graphics.SizeInt32;
    overload function Position(): winrt.windows.graphics.PointInt32;
    overload function ImageStream(): winrt.windows.storage.streams.IRandomAccessStreamWithContentType;
    overload function ImageStreamChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.miracast.MiracastReceiverCursorImageChannel, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ImageStreamChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PositionChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.miracast.MiracastReceiverCursorImageChannel, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PositionChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
