package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::BarcodeScanner")
extern class BarcodeScanner
    implements winrt.windows.devices.pointofservice.IBarcodeScanner
    implements winrt.windows.devices.pointofservice.IBarcodeScanner2
    implements winrt.windows.foundation.IClosable
{
    overload function DeviceId(): winrt.HString;
    overload function Capabilities(): winrt.windows.devices.pointofservice.BarcodeScannerCapabilities;
    function ClaimScannerAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.ClaimedBarcodeScanner> /* GenericTypeInstSig */;
    function CheckHealthAsync(level: cxx.ConstRef<winrt.windows.devices.pointofservice.UnifiedPosHealthCheckLevel>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetSupportedSymbologiesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<cxx.num.UInt32> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function IsSymbologySupportedAsync(barcodeSymbology: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RetrieveStatisticsAsync(statisticsCategories: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function GetSupportedProfiles(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function IsProfileSupported(profile: cxx.ConstRef<winrt.HString>): Bool;
    overload function StatusUpdated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.BarcodeScanner, winrt.windows.devices.pointofservice.BarcodeScannerStatusUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusUpdated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function VideoDeviceId(): winrt.HString;
    function Close(): Void;
    overload function GetDeviceSelector(connectionTypes: cxx.ConstRef<winrt.windows.devices.pointofservice.PosConnectionTypes>): winrt.HString;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.BarcodeScanner> /* GenericTypeInstSig */;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.BarcodeScanner> /* GenericTypeInstSig */;
    overload function GetDeviceSelector(): winrt.HString;
    static function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.BarcodeScanner> /* GenericTypeInstSig */;
    static function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.BarcodeScanner> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
    static function GetDeviceSelector(connectionTypes: cxx.ConstRef<winrt.windows.devices.pointofservice.PosConnectionTypes>): winrt.HString;
}
