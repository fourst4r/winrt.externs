package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandSarManager")
extern class MobileBroadbandSarManager
    implements winrt.windows.networking.networkoperators.IMobileBroadbandSarManager
{
    overload function IsBackoffEnabled(): Bool;
    overload function IsWiFiHardwareIntegrated(): Bool;
    overload function IsSarControlledByHardware(): Bool;
    overload function Antennas(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandAntennaSar> /* GenericTypeInstSig */;
    overload function HysteresisTimerPeriod(): winrt.windows.foundation.TimeSpan;
    overload function TransmissionStateChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.MobileBroadbandSarManager, winrt.windows.networking.networkoperators.MobileBroadbandTransmissionStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TransmissionStateChanged(token: ConstRef<winrt.EventToken>): Void;
    function EnableBackoffAsync(): winrt.windows.foundation.IAsyncAction;
    function DisableBackoffAsync(): winrt.windows.foundation.IAsyncAction;
    function SetConfigurationAsync(antennas: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.networkoperators.MobileBroadbandAntennaSar> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function RevertSarToHardwareControlAsync(): winrt.windows.foundation.IAsyncAction;
    function SetTransmissionStateChangedHysteresisAsync(timerPeriod: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncAction;
    function GetIsTransmittingAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function StartTransmissionStateMonitoring(): Void;
    function StopTransmissionStateMonitoring(): Void;
}
