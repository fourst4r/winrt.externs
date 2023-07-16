package winrt.windows.media.miracast;

@:valueType
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::IMiracastReceiverCursorImageChannelSettings")
extern interface IMiracastReceiverCursorImageChannelSettings extends winrt.windows.foundation.IInspectable
{
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function MaxImageSize(): winrt.windows.graphics.SizeInt32;
    overload function MaxImageSize(value: cxx.ConstRef<winrt.windows.graphics.SizeInt32>): Void;
}
