package winrt.windows.media.dialprotocol;

@:valueType
@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::DialDevicePickerFilter")
extern class DialDevicePickerFilter
    implements winrt.windows.media.dialprotocol.IDialDevicePickerFilter
{
    overload function SupportedAppNames(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
