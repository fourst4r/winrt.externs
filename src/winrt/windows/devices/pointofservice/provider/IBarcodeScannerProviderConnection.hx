package winrt.windows.devices.pointofservice.provider;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::IBarcodeScannerProviderConnection")
extern interface IBarcodeScannerProviderConnection extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function VideoDeviceId(): winrt.HString;
    overload function SupportedSymbologies(): winrt.windows.foundation.collections.IVector<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function CompanyName(): winrt.HString;
    overload function CompanyName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Version(): winrt.HString;
    overload function Version(value: cxx.ConstRef<winrt.HString>): Void;
    function Start(): Void;
    function ReportScannedDataAsync(report: cxx.ConstRef<winrt.windows.devices.pointofservice.BarcodeScannerReport>): winrt.windows.foundation.IAsyncAction;
    function ReportTriggerStateAsync(state: cxx.ConstRef<winrt.windows.devices.pointofservice.provider.BarcodeScannerTriggerState>): winrt.windows.foundation.IAsyncAction;
    overload function ReportErrorAsync(errorData: cxx.ConstRef<winrt.windows.devices.pointofservice.UnifiedPosErrorData>): winrt.windows.foundation.IAsyncAction;
    overload function ReportErrorAsync(errorData: cxx.ConstRef<winrt.windows.devices.pointofservice.UnifiedPosErrorData>, isRetriable: Bool, scanReport: cxx.ConstRef<winrt.windows.devices.pointofservice.BarcodeScannerReport>): winrt.windows.foundation.IAsyncAction;
    overload function EnableScannerRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.provider.BarcodeScannerProviderConnection, winrt.windows.devices.pointofservice.provider.BarcodeScannerEnableScannerRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnableScannerRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DisableScannerRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.provider.BarcodeScannerProviderConnection, winrt.windows.devices.pointofservice.provider.BarcodeScannerDisableScannerRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DisableScannerRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SetActiveSymbologiesRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.provider.BarcodeScannerProviderConnection, winrt.windows.devices.pointofservice.provider.BarcodeScannerSetActiveSymbologiesRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SetActiveSymbologiesRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function StartSoftwareTriggerRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.provider.BarcodeScannerProviderConnection, winrt.windows.devices.pointofservice.provider.BarcodeScannerStartSoftwareTriggerRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StartSoftwareTriggerRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function StopSoftwareTriggerRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.provider.BarcodeScannerProviderConnection, winrt.windows.devices.pointofservice.provider.BarcodeScannerStopSoftwareTriggerRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StopSoftwareTriggerRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function GetBarcodeSymbologyAttributesRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.provider.BarcodeScannerProviderConnection, winrt.windows.devices.pointofservice.provider.BarcodeScannerGetSymbologyAttributesRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GetBarcodeSymbologyAttributesRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SetBarcodeSymbologyAttributesRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.provider.BarcodeScannerProviderConnection, winrt.windows.devices.pointofservice.provider.BarcodeScannerSetSymbologyAttributesRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SetBarcodeSymbologyAttributesRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function HideVideoPreviewRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.provider.BarcodeScannerProviderConnection, winrt.windows.devices.pointofservice.provider.BarcodeScannerHideVideoPreviewRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HideVideoPreviewRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
}
