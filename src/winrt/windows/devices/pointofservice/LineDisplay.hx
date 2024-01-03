package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::LineDisplay")
extern class LineDisplay
    implements winrt.windows.devices.pointofservice.ILineDisplay
    implements winrt.windows.devices.pointofservice.ILineDisplay2
    implements winrt.windows.foundation.IClosable
{
    overload function DeviceId(): winrt.HString;
    overload function Capabilities(): winrt.windows.devices.pointofservice.LineDisplayCapabilities;
    overload function PhysicalDeviceName(): winrt.HString;
    overload function PhysicalDeviceDescription(): winrt.HString;
    overload function DeviceControlDescription(): winrt.HString;
    overload function DeviceControlVersion(): winrt.HString;
    overload function DeviceServiceVersion(): winrt.HString;
    function ClaimAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.ClaimedLineDisplay> /* GenericTypeInstSig */;
    function CheckPowerStatusAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplayPowerStatus> /* GenericTypeInstSig */;
    function Close(): Void;
    overload function StatisticsCategorySelector(): winrt.windows.devices.pointofservice.LineDisplayStatisticsCategorySelector;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplay> /* GenericTypeInstSig */;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplay> /* GenericTypeInstSig */;
    overload function GetDeviceSelector(): winrt.HString;
    overload function GetDeviceSelector(connectionTypes: ConstRef<winrt.windows.devices.pointofservice.PosConnectionTypes>): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplay> /* GenericTypeInstSig */;
    static function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplay> /* GenericTypeInstSig */;
    static overload function GetDeviceSelector(): winrt.HString;
    static overload function GetDeviceSelector(connectionTypes: ConstRef<winrt.windows.devices.pointofservice.PosConnectionTypes>): winrt.HString;
    static overload function StatisticsCategorySelector(): winrt.windows.devices.pointofservice.LineDisplayStatisticsCategorySelector;
}
