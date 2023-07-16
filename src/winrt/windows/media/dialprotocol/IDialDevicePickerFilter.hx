package winrt.windows.media.dialprotocol;

@:valueType
@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::IDialDevicePickerFilter")
extern interface IDialDevicePickerFilter extends winrt.windows.foundation.IInspectable
{
    overload function SupportedAppNames(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
