package winrt.windows.networking.sockets;

@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::SocketProtectionLevel")
extern enum abstract SocketProtectionLevel(Int32)
{
    @:native("winrt::Windows::Networking::Sockets::SocketProtectionLevel::PlainSocket") final PlainSocket;
    @:native("winrt::Windows::Networking::Sockets::SocketProtectionLevel::Ssl") final Ssl;
    @:native("winrt::Windows::Networking::Sockets::SocketProtectionLevel::SslAllowNullEncryption") final SslAllowNullEncryption;
    @:native("winrt::Windows::Networking::Sockets::SocketProtectionLevel::BluetoothEncryptionAllowNullAuthentication") final BluetoothEncryptionAllowNullAuthentication;
    @:native("winrt::Windows::Networking::Sockets::SocketProtectionLevel::BluetoothEncryptionWithAuthentication") final BluetoothEncryptionWithAuthentication;
    @:native("winrt::Windows::Networking::Sockets::SocketProtectionLevel::Ssl3AllowWeakEncryption") final Ssl3AllowWeakEncryption;
    @:native("winrt::Windows::Networking::Sockets::SocketProtectionLevel::Tls10") final Tls10;
    @:native("winrt::Windows::Networking::Sockets::SocketProtectionLevel::Tls11") final Tls11;
    @:native("winrt::Windows::Networking::Sockets::SocketProtectionLevel::Tls12") final Tls12;
    @:native("winrt::Windows::Networking::Sockets::SocketProtectionLevel::Unspecified") final Unspecified;
}
