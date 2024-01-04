package winrt.windows.media.miracast;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverCursorImageChannelSettings")
extern class MiracastReceiverCursorImageChannelSettings
    implements winrt.windows.media.miracast.IMiracastReceiverCursorImageChannelSettings
{
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function MaxImageSize(): winrt.windows.graphics.SizeInt32;
    overload function MaxImageSize(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.SizeInt32>): Void;
}
