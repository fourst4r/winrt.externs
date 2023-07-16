package winrt.windows.devices.enumeration;

@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DeviceUnpairingResultStatus")
extern enum abstract DeviceUnpairingResultStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Enumeration::DeviceUnpairingResultStatus::Unpaired") final Unpaired;
    @:native("winrt::Windows::Devices::Enumeration::DeviceUnpairingResultStatus::AlreadyUnpaired") final AlreadyUnpaired;
    @:native("winrt::Windows::Devices::Enumeration::DeviceUnpairingResultStatus::OperationAlreadyInProgress") final OperationAlreadyInProgress;
    @:native("winrt::Windows::Devices::Enumeration::DeviceUnpairingResultStatus::AccessDenied") final AccessDenied;
    @:native("winrt::Windows::Devices::Enumeration::DeviceUnpairingResultStatus::Failed") final Failed;
}
