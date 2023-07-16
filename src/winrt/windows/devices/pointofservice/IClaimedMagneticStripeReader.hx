package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IClaimedMagneticStripeReader")
extern interface IClaimedMagneticStripeReader extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function IsEnabled(): Bool;
    overload function IsDisabledOnDataReceived(value: Bool): Void;
    overload function IsDisabledOnDataReceived(): Bool;
    overload function IsDecodeDataEnabled(value: Bool): Void;
    overload function IsDecodeDataEnabled(): Bool;
    overload function IsDeviceAuthenticated(): Bool;
    overload function DataEncryptionAlgorithm(value: cxx.num.UInt32): Void;
    overload function DataEncryptionAlgorithm(): cxx.num.UInt32;
    overload function TracksToRead(value: cxx.ConstRef<winrt.windows.devices.pointofservice.MagneticStripeReaderTrackIds>): Void;
    overload function TracksToRead(): winrt.windows.devices.pointofservice.MagneticStripeReaderTrackIds;
    overload function IsTransmitSentinelsEnabled(value: Bool): Void;
    overload function IsTransmitSentinelsEnabled(): Bool;
    function EnableAsync(): winrt.windows.foundation.IAsyncAction;
    function DisableAsync(): winrt.windows.foundation.IAsyncAction;
    function RetainDevice(): Void;
    function SetErrorReportingType(value: cxx.ConstRef<winrt.windows.devices.pointofservice.MagneticStripeReaderErrorReportingType>): Void;
    function RetrieveDeviceAuthenticationDataAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function AuthenticateDeviceAsync(responseToken: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.foundation.IAsyncAction;
    function DeAuthenticateDeviceAsync(responseToken: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.foundation.IAsyncAction;
    function UpdateKeyAsync(key: cxx.ConstRef<winrt.HString>, keyName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function ResetStatisticsAsync(statisticsCategories: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function UpdateStatisticsAsync(statistics: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    overload function BankCardDataReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedMagneticStripeReader, winrt.windows.devices.pointofservice.MagneticStripeReaderBankCardDataReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BankCardDataReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AamvaCardDataReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedMagneticStripeReader, winrt.windows.devices.pointofservice.MagneticStripeReaderAamvaCardDataReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AamvaCardDataReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function VendorSpecificDataReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedMagneticStripeReader, winrt.windows.devices.pointofservice.MagneticStripeReaderVendorSpecificCardDataReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VendorSpecificDataReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ReleaseDeviceRequested(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.devices.pointofservice.ClaimedMagneticStripeReader> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReleaseDeviceRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ErrorOccurred(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedMagneticStripeReader, winrt.windows.devices.pointofservice.MagneticStripeReaderErrorOccurredEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ErrorOccurred(token: cxx.ConstRef<winrt.EventToken>): Void;
}
