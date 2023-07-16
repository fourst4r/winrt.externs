package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ClaimedBarcodeScanner")
extern class ClaimedBarcodeScanner
    implements winrt.windows.devices.pointofservice.IClaimedBarcodeScanner
    implements winrt.windows.devices.pointofservice.IClaimedBarcodeScanner1
    implements winrt.windows.devices.pointofservice.IClaimedBarcodeScanner2
    implements winrt.windows.devices.pointofservice.IClaimedBarcodeScanner3
    implements winrt.windows.devices.pointofservice.IClaimedBarcodeScanner4
    implements winrt.windows.foundation.IClosable
{
    overload function DeviceId(): winrt.HString;
    overload function IsEnabled(): Bool;
    overload function IsDisabledOnDataReceived(value: Bool): Void;
    overload function IsDisabledOnDataReceived(): Bool;
    overload function IsDecodeDataEnabled(value: Bool): Void;
    overload function IsDecodeDataEnabled(): Bool;
    function EnableAsync(): winrt.windows.foundation.IAsyncAction;
    function DisableAsync(): winrt.windows.foundation.IAsyncAction;
    function RetainDevice(): Void;
    function SetActiveSymbologiesAsync(symbologies: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function ResetStatisticsAsync(statisticsCategories: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function UpdateStatisticsAsync(statistics: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function SetActiveProfileAsync(profile: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function DataReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedBarcodeScanner, winrt.windows.devices.pointofservice.BarcodeScannerDataReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DataReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TriggerPressed(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.devices.pointofservice.ClaimedBarcodeScanner> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TriggerPressed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TriggerReleased(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.devices.pointofservice.ClaimedBarcodeScanner> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TriggerReleased(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ReleaseDeviceRequested(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.devices.pointofservice.ClaimedBarcodeScanner> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReleaseDeviceRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ImagePreviewReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedBarcodeScanner, winrt.windows.devices.pointofservice.BarcodeScannerImagePreviewReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ImagePreviewReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ErrorOccurred(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedBarcodeScanner, winrt.windows.devices.pointofservice.BarcodeScannerErrorOccurredEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ErrorOccurred(token: cxx.ConstRef<winrt.EventToken>): Void;
    function StartSoftwareTriggerAsync(): winrt.windows.foundation.IAsyncAction;
    function StopSoftwareTriggerAsync(): winrt.windows.foundation.IAsyncAction;
    function GetSymbologyAttributesAsync(barcodeSymbology: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.BarcodeSymbologyAttributes> /* GenericTypeInstSig */;
    function SetSymbologyAttributesAsync(barcodeSymbology: cxx.num.UInt32, attributes: cxx.ConstRef<winrt.windows.devices.pointofservice.BarcodeSymbologyAttributes>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function ShowVideoPreviewAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function HideVideoPreview(): Void;
    overload function IsVideoPreviewShownOnEnable(value: Bool): Void;
    overload function IsVideoPreviewShownOnEnable(): Bool;
    overload function Closed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedBarcodeScanner, winrt.windows.devices.pointofservice.ClaimedBarcodeScannerClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Close(): Void;
}
