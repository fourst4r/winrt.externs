package winrt.windows.networking.sockets;

@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::SocketErrorStatus")
extern enum abstract SocketErrorStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::Unknown") final Unknown;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::OperationAborted") final OperationAborted;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::HttpInvalidServerResponse") final HttpInvalidServerResponse;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::ConnectionTimedOut") final ConnectionTimedOut;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::AddressFamilyNotSupported") final AddressFamilyNotSupported;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::SocketTypeNotSupported") final SocketTypeNotSupported;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::HostNotFound") final HostNotFound;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::NoDataRecordOfRequestedType") final NoDataRecordOfRequestedType;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::NonAuthoritativeHostNotFound") final NonAuthoritativeHostNotFound;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::ClassTypeNotFound") final ClassTypeNotFound;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::AddressAlreadyInUse") final AddressAlreadyInUse;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::CannotAssignRequestedAddress") final CannotAssignRequestedAddress;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::ConnectionRefused") final ConnectionRefused;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::NetworkIsUnreachable") final NetworkIsUnreachable;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::UnreachableHost") final UnreachableHost;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::NetworkIsDown") final NetworkIsDown;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::NetworkDroppedConnectionOnReset") final NetworkDroppedConnectionOnReset;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::SoftwareCausedConnectionAbort") final SoftwareCausedConnectionAbort;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::ConnectionResetByPeer") final ConnectionResetByPeer;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::HostIsDown") final HostIsDown;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::NoAddressesFound") final NoAddressesFound;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::TooManyOpenFiles") final TooManyOpenFiles;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::MessageTooLong") final MessageTooLong;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::CertificateExpired") final CertificateExpired;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::CertificateUntrustedRoot") final CertificateUntrustedRoot;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::CertificateCommonNameIsIncorrect") final CertificateCommonNameIsIncorrect;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::CertificateWrongUsage") final CertificateWrongUsage;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::CertificateRevoked") final CertificateRevoked;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::CertificateNoRevocationCheck") final CertificateNoRevocationCheck;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::CertificateRevocationServerOffline") final CertificateRevocationServerOffline;
    @:native("winrt::Windows::Networking::Sockets::SocketErrorStatus::CertificateIsInvalid") final CertificateIsInvalid;
}
