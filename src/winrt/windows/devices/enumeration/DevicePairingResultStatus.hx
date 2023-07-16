package winrt.windows.devices.enumeration;

@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DevicePairingResultStatus")
extern enum abstract DevicePairingResultStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingResultStatus::Paired") final Paired;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingResultStatus::NotReadyToPair") final NotReadyToPair;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingResultStatus::NotPaired") final NotPaired;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingResultStatus::AlreadyPaired") final AlreadyPaired;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingResultStatus::ConnectionRejected") final ConnectionRejected;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingResultStatus::TooManyConnections") final TooManyConnections;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingResultStatus::HardwareFailure") final HardwareFailure;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingResultStatus::AuthenticationTimeout") final AuthenticationTimeout;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingResultStatus::AuthenticationNotAllowed") final AuthenticationNotAllowed;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingResultStatus::AuthenticationFailure") final AuthenticationFailure;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingResultStatus::NoSupportedProfiles") final NoSupportedProfiles;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingResultStatus::ProtectionLevelCouldNotBeMet") final ProtectionLevelCouldNotBeMet;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingResultStatus::AccessDenied") final AccessDenied;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingResultStatus::InvalidCeremonyData") final InvalidCeremonyData;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingResultStatus::PairingCanceled") final PairingCanceled;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingResultStatus::OperationAlreadyInProgress") final OperationAlreadyInProgress;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingResultStatus::RequiredHandlerNotRegistered") final RequiredHandlerNotRegistered;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingResultStatus::RejectedByHandler") final RejectedByHandler;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingResultStatus::RemoteDeviceHasAssociation") final RemoteDeviceHasAssociation;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingResultStatus::Failed") final Failed;
}
