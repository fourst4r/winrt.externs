package winrt.windows.media.miracast;

@:valueType
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverVideoStreamSettings")
extern class MiracastReceiverVideoStreamSettings
    implements winrt.windows.media.miracast.IMiracastReceiverVideoStreamSettings
{
    overload function Size(): winrt.windows.graphics.SizeInt32;
    overload function Size(value: cxx.ConstRef<winrt.windows.graphics.SizeInt32>): Void;
    overload function Bitrate(): cxx.num.Int32;
    overload function Bitrate(value: cxx.num.Int32): Void;
}
