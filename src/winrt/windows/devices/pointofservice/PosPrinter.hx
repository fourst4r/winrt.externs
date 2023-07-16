package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinter")
extern class PosPrinter
    implements winrt.windows.devices.pointofservice.IPosPrinter
    implements winrt.windows.devices.pointofservice.IPosPrinter2
    implements winrt.windows.foundation.IClosable
{
    overload function DeviceId(): winrt.HString;
    overload function Capabilities(): winrt.windows.devices.pointofservice.PosPrinterCapabilities;
    overload function SupportedCharacterSets(): winrt.windows.foundation.collections.IVectorView<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function SupportedTypeFaces(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function Status(): winrt.windows.devices.pointofservice.PosPrinterStatus;
    function ClaimPrinterAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.ClaimedPosPrinter> /* GenericTypeInstSig */;
    function CheckHealthAsync(level: cxx.ConstRef<winrt.windows.devices.pointofservice.UnifiedPosHealthCheckLevel>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetStatisticsAsync(statisticsCategories: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function StatusUpdated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.PosPrinter, winrt.windows.devices.pointofservice.PosPrinterStatusUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusUpdated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SupportedBarcodeSymbologies(): winrt.windows.foundation.collections.IVectorView<cxx.num.UInt32> /* GenericTypeInstSig */;
    function GetFontProperty(typeface: cxx.ConstRef<winrt.HString>): winrt.windows.devices.pointofservice.PosPrinterFontProperty;
    function Close(): Void;
    overload function GetDeviceSelector(connectionTypes: cxx.ConstRef<winrt.windows.devices.pointofservice.PosConnectionTypes>): winrt.HString;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.PosPrinter> /* GenericTypeInstSig */;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.PosPrinter> /* GenericTypeInstSig */;
    overload function GetDeviceSelector(): winrt.HString;
    static function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.PosPrinter> /* GenericTypeInstSig */;
    static function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.PosPrinter> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
    static function GetDeviceSelector(connectionTypes: cxx.ConstRef<winrt.windows.devices.pointofservice.PosConnectionTypes>): winrt.HString;
}
