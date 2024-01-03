package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ClaimedMagneticStripeReader")
extern class ClaimedMagneticStripeReader
    implements winrt.windows.devices.pointofservice.IClaimedMagneticStripeReader
    implements winrt.windows.devices.pointofservice.IClaimedMagneticStripeReader2
    implements winrt.windows.foundation.IClosable
{
    overload function DeviceId(): winrt.HString;
    overload function IsEnabled(): Bool;
    overload function IsDisabledOnDataReceived(value: Bool): Void;
    overload function IsDisabledOnDataReceived(): Bool;
    overload function IsDecodeDataEnabled(value: Bool): Void;
    overload function IsDecodeDataEnabled(): Bool;
    overload function IsDeviceAuthenticated(): Bool;
    overload function DataEncryptionAlgorithm(value: UInt32): Void;
    overload function DataEncryptionAlgorithm(): UInt32;
    overload function TracksToRead(value: ConstRef<winrt.windows.devices.pointofservice.MagneticStripeReaderTrackIds>): Void;
    overload function TracksToRead(): winrt.windows.devices.pointofservice.MagneticStripeReaderTrackIds;
    overload function IsTransmitSentinelsEnabled(value: Bool): Void;
    overload function IsTransmitSentinelsEnabled(): Bool;
    function EnableAsync(): winrt.windows.foundation.IAsyncAction;
    function DisableAsync(): winrt.windows.foundation.IAsyncAction;
    function RetainDevice(): Void;
    function SetErrorReportingType(value: ConstRef<winrt.windows.devices.pointofservice.MagneticStripeReaderErrorReportingType>): Void;
    function RetrieveDeviceAuthenticationDataAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function AuthenticateDeviceAsync(responseToken: winrt.ArrayView<UInt8>): winrt.windows.foundation.IAsyncAction;
    function DeAuthenticateDeviceAsync(responseToken: winrt.ArrayView<UInt8>): winrt.windows.foundation.IAsyncAction;
    function UpdateKeyAsync(key: ConstRef<winrt.HString>, keyName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function ResetStatisticsAsync(statisticsCategories: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function UpdateStatisticsAsync(statistics: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    overload function BankCardDataReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedMagneticStripeReader, winrt.windows.devices.pointofservice.MagneticStripeReaderBankCardDataReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BankCardDataReceived(token: ConstRef<winrt.EventToken>): Void;
    overload function AamvaCardDataReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedMagneticStripeReader, winrt.windows.devices.pointofservice.MagneticStripeReaderAamvaCardDataReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AamvaCardDataReceived(token: ConstRef<winrt.EventToken>): Void;
    overload function VendorSpecificDataReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedMagneticStripeReader, winrt.windows.devices.pointofservice.MagneticStripeReaderVendorSpecificCardDataReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VendorSpecificDataReceived(token: ConstRef<winrt.EventToken>): Void;
    overload function ReleaseDeviceRequested(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.devices.pointofservice.ClaimedMagneticStripeReader> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReleaseDeviceRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function ErrorOccurred(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedMagneticStripeReader, winrt.windows.devices.pointofservice.MagneticStripeReaderErrorOccurredEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ErrorOccurred(token: ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedMagneticStripeReader, winrt.windows.devices.pointofservice.ClaimedMagneticStripeReaderClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: ConstRef<winrt.EventToken>): Void;
    function Close(): Void;
}
