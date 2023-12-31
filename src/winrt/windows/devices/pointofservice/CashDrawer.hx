package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::CashDrawer")
extern class CashDrawer
    implements winrt.windows.devices.pointofservice.ICashDrawer
    implements winrt.windows.foundation.IClosable
{
    overload function DeviceId(): winrt.HString;
    overload function Capabilities(): winrt.windows.devices.pointofservice.CashDrawerCapabilities;
    overload function Status(): winrt.windows.devices.pointofservice.CashDrawerStatus;
    overload function IsDrawerOpen(): Bool;
    overload function DrawerEventSource(): winrt.windows.devices.pointofservice.CashDrawerEventSource;
    function ClaimDrawerAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.ClaimedCashDrawer> /* GenericTypeInstSig */;
    function CheckHealthAsync(level: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.UnifiedPosHealthCheckLevel>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetStatisticsAsync(statisticsCategories: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function StatusUpdated(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.CashDrawer, winrt.windows.devices.pointofservice.CashDrawerStatusUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusUpdated(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Close(): Void;
    overload function GetDeviceSelector(connectionTypes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosConnectionTypes>): winrt.HString;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.CashDrawer> /* GenericTypeInstSig */;
    function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.CashDrawer> /* GenericTypeInstSig */;
    overload function GetDeviceSelector(): winrt.HString;
    static function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.CashDrawer> /* GenericTypeInstSig */;
    static function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.CashDrawer> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
    static function GetDeviceSelector(connectionTypes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosConnectionTypes>): winrt.HString;
}
