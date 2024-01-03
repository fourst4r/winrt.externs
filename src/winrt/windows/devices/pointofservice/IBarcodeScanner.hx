package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IBarcodeScanner")
extern interface IBarcodeScanner extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function Capabilities(): winrt.windows.devices.pointofservice.BarcodeScannerCapabilities;
    function ClaimScannerAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.ClaimedBarcodeScanner> /* GenericTypeInstSig */;
    function CheckHealthAsync(level: ConstRef<winrt.windows.devices.pointofservice.UnifiedPosHealthCheckLevel>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetSupportedSymbologiesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<UInt32> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function IsSymbologySupportedAsync(barcodeSymbology: UInt32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RetrieveStatisticsAsync(statisticsCategories: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function GetSupportedProfiles(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function IsProfileSupported(profile: ConstRef<winrt.HString>): Bool;
    overload function StatusUpdated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.BarcodeScanner, winrt.windows.devices.pointofservice.BarcodeScannerStatusUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusUpdated(token: ConstRef<winrt.EventToken>): Void;
}
