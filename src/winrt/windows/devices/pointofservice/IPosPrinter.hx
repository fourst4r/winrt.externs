package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IPosPrinter")
extern interface IPosPrinter extends winrt.windows.foundation.IInspectable
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
}
