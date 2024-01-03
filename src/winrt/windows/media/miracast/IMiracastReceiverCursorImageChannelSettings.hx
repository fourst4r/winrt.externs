package winrt.windows.media.miracast;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::IMiracastReceiverCursorImageChannelSettings")
extern interface IMiracastReceiverCursorImageChannelSettings extends winrt.windows.foundation.IInspectable
{
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function MaxImageSize(): winrt.windows.graphics.SizeInt32;
    overload function MaxImageSize(value: ConstRef<winrt.windows.graphics.SizeInt32>): Void;
}
