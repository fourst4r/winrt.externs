package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IClaimedPosPrinter")
extern interface IClaimedPosPrinter extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function IsEnabled(): Bool;
    overload function CharacterSet(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function CharacterSet(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function IsCoverOpen(): Bool;
    overload function IsCharacterSetMappingEnabled(value: Bool): Void;
    overload function IsCharacterSetMappingEnabled(): Bool;
    overload function MapMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosPrinterMapMode>): Void;
    overload function MapMode(): winrt.windows.devices.pointofservice.PosPrinterMapMode;
    overload function Receipt(): winrt.windows.devices.pointofservice.ClaimedReceiptPrinter;
    overload function Slip(): winrt.windows.devices.pointofservice.ClaimedSlipPrinter;
    overload function Journal(): winrt.windows.devices.pointofservice.ClaimedJournalPrinter;
    function EnableAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function DisableAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RetainDeviceAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function ResetStatisticsAsync(statisticsCategories: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function UpdateStatisticsAsync(statistics: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ReleaseDeviceRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedPosPrinter, winrt.windows.devices.pointofservice.PosPrinterReleaseDeviceRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReleaseDeviceRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
