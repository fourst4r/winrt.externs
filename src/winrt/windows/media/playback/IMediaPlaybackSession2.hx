package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackSession2")
extern interface IMediaPlaybackSession2 extends winrt.windows.foundation.IInspectable
{
    overload function BufferedRangesChanged(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BufferedRangesChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PlayedRangesChanged(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PlayedRangesChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function SeekableRangesChanged(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SeekableRangesChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function SupportedPlaybackRatesChanged(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SupportedPlaybackRatesChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function SphericalVideoProjection(): winrt.windows.media.playback.MediaPlaybackSphericalVideoProjection;
    overload function IsMirroring(): Bool;
    overload function IsMirroring(value: Bool): Void;
    function GetBufferedRanges(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.MediaTimeRange> /* GenericTypeInstSig */;
    function GetPlayedRanges(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.MediaTimeRange> /* GenericTypeInstSig */;
    function GetSeekableRanges(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.MediaTimeRange> /* GenericTypeInstSig */;
    function IsSupportedPlaybackRateRange(rate1: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, rate2: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Bool;
}
