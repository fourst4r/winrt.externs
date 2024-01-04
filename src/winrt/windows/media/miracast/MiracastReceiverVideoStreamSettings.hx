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
    overload function Size(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.SizeInt32>): Void;
    overload function Bitrate(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Bitrate(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
