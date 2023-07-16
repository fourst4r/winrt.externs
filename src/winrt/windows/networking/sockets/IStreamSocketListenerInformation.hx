package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamSocketListenerInformation")
extern interface IStreamSocketListenerInformation extends winrt.windows.foundation.IInspectable
{
    overload function LocalPort(): winrt.HString;
}
