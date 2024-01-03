package winrt.windows.media.miracast;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverVideoStreamSettings")
extern class MiracastReceiverVideoStreamSettings
    implements winrt.windows.media.miracast.IMiracastReceiverVideoStreamSettings
{
    overload function Size(): winrt.windows.graphics.SizeInt32;
    overload function Size(value: ConstRef<winrt.windows.graphics.SizeInt32>): Void;
    overload function Bitrate(): Int32;
    overload function Bitrate(value: Int32): Void;
}
