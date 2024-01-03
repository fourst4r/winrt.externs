package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::HidDevice")
extern class HidDevice
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.humaninterfacedevice.IHidDevice
{
    overload function VendorId(): UInt16;
    overload function ProductId(): UInt16;
    overload function Version(): UInt16;
    overload function UsagePage(): UInt16;
    overload function UsageId(): UInt16;
    overload function GetInputReportAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.humaninterfacedevice.HidInputReport> /* GenericTypeInstSig */;
    overload function GetInputReportAsync(reportId: UInt16): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.humaninterfacedevice.HidInputReport> /* GenericTypeInstSig */;
    overload function GetFeatureReportAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.humaninterfacedevice.HidFeatureReport> /* GenericTypeInstSig */;
    overload function GetFeatureReportAsync(reportId: UInt16): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.humaninterfacedevice.HidFeatureReport> /* GenericTypeInstSig */;
    overload function CreateOutputReport(): winrt.windows.devices.humaninterfacedevice.HidOutputReport;
    overload function CreateOutputReport(reportId: UInt16): winrt.windows.devices.humaninterfacedevice.HidOutputReport;
    overload function CreateFeatureReport(): winrt.windows.devices.humaninterfacedevice.HidFeatureReport;
    overload function CreateFeatureReport(reportId: UInt16): winrt.windows.devices.humaninterfacedevice.HidFeatureReport;
    function SendOutputReportAsync(outputReport: ConstRef<winrt.windows.devices.humaninterfacedevice.HidOutputReport>): winrt.windows.foundation.IAsyncOperation<UInt32> /* GenericTypeInstSig */;
    function SendFeatureReportAsync(featureReport: ConstRef<winrt.windows.devices.humaninterfacedevice.HidFeatureReport>): winrt.windows.foundation.IAsyncOperation<UInt32> /* GenericTypeInstSig */;
    function GetBooleanControlDescriptions(reportType: ConstRef<winrt.windows.devices.humaninterfacedevice.HidReportType>, usagePage: UInt16, usageId: UInt16): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.humaninterfacedevice.HidBooleanControlDescription> /* GenericTypeInstSig */;
    function GetNumericControlDescriptions(reportType: ConstRef<winrt.windows.devices.humaninterfacedevice.HidReportType>, usagePage: UInt16, usageId: UInt16): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.humaninterfacedevice.HidNumericControlDescription> /* GenericTypeInstSig */;
    overload function InputReportReceived(reportHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.humaninterfacedevice.HidDevice, winrt.windows.devices.humaninterfacedevice.HidInputReportReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InputReportReceived(token: ConstRef<winrt.EventToken>): Void;
    function Close(): Void;
    overload function GetDeviceSelector(usagePage: UInt16, usageId: UInt16): winrt.HString;
    overload function GetDeviceSelector(usagePage: UInt16, usageId: UInt16, vendorId: UInt16, productId: UInt16): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>, accessMode: ConstRef<winrt.windows.storage.FileAccessMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.humaninterfacedevice.HidDevice> /* GenericTypeInstSig */;
    static overload function GetDeviceSelector(usagePage: UInt16, usageId: UInt16): winrt.HString;
    static overload function GetDeviceSelector(usagePage: UInt16, usageId: UInt16, vendorId: UInt16, productId: UInt16): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>, accessMode: ConstRef<winrt.windows.storage.FileAccessMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.humaninterfacedevice.HidDevice> /* GenericTypeInstSig */;
}
