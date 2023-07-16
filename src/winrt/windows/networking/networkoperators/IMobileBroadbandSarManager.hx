package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandSarManager")
extern interface IMobileBroadbandSarManager extends winrt.windows.foundation.IInspectable
{
    overload function IsBackoffEnabled(): Bool;
    overload function IsWiFiHardwareIntegrated(): Bool;
    overload function IsSarControlledByHardware(): Bool;
    overload function Antennas(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandAntennaSar> /* GenericTypeInstSig */;
    overload function HysteresisTimerPeriod(): winrt.windows.foundation.TimeSpan;
    overload function TransmissionStateChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.MobileBroadbandSarManager, winrt.windows.networking.networkoperators.MobileBroadbandTransmissionStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TransmissionStateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function EnableBackoffAsync(): winrt.windows.foundation.IAsyncAction;
    function DisableBackoffAsync(): winrt.windows.foundation.IAsyncAction;
    function SetConfigurationAsync(antennas: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.networkoperators.MobileBroadbandAntennaSar> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function RevertSarToHardwareControlAsync(): winrt.windows.foundation.IAsyncAction;
    function SetTransmissionStateChangedHysteresisAsync(timerPeriod: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncAction;
    function GetIsTransmittingAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function StartTransmissionStateMonitoring(): Void;
    function StopTransmissionStateMonitoring(): Void;
}
