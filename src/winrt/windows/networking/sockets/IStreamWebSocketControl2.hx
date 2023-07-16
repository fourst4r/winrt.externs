package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamWebSocketControl2")
extern interface IStreamWebSocketControl2 extends winrt.windows.foundation.IInspectable
{
    overload function DesiredUnsolicitedPongInterval(): winrt.windows.foundation.TimeSpan;
    overload function DesiredUnsolicitedPongInterval(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function ActualUnsolicitedPongInterval(): winrt.windows.foundation.TimeSpan;
    overload function ClientCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function ClientCertificate(value: cxx.ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
}
