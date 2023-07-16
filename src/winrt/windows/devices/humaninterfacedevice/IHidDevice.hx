package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::IHidDevice")
extern interface IHidDevice extends winrt.windows.foundation.IInspectable
{
    overload function VendorId(): cxx.num.UInt16;
    overload function ProductId(): cxx.num.UInt16;
    overload function Version(): cxx.num.UInt16;
    overload function UsagePage(): cxx.num.UInt16;
    overload function UsageId(): cxx.num.UInt16;
    overload function GetInputReportAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.humaninterfacedevice.HidInputReport> /* GenericTypeInstSig */;
    overload function GetInputReportAsync(reportId: cxx.num.UInt16): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.humaninterfacedevice.HidInputReport> /* GenericTypeInstSig */;
    overload function GetFeatureReportAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.humaninterfacedevice.HidFeatureReport> /* GenericTypeInstSig */;
    overload function GetFeatureReportAsync(reportId: cxx.num.UInt16): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.humaninterfacedevice.HidFeatureReport> /* GenericTypeInstSig */;
    overload function CreateOutputReport(): winrt.windows.devices.humaninterfacedevice.HidOutputReport;
    overload function CreateOutputReport(reportId: cxx.num.UInt16): winrt.windows.devices.humaninterfacedevice.HidOutputReport;
    overload function CreateFeatureReport(): winrt.windows.devices.humaninterfacedevice.HidFeatureReport;
    overload function CreateFeatureReport(reportId: cxx.num.UInt16): winrt.windows.devices.humaninterfacedevice.HidFeatureReport;
    function SendOutputReportAsync(outputReport: cxx.ConstRef<winrt.windows.devices.humaninterfacedevice.HidOutputReport>): winrt.windows.foundation.IAsyncOperation<cxx.num.UInt32> /* GenericTypeInstSig */;
    function SendFeatureReportAsync(featureReport: cxx.ConstRef<winrt.windows.devices.humaninterfacedevice.HidFeatureReport>): winrt.windows.foundation.IAsyncOperation<cxx.num.UInt32> /* GenericTypeInstSig */;
    function GetBooleanControlDescriptions(reportType: cxx.ConstRef<winrt.windows.devices.humaninterfacedevice.HidReportType>, usagePage: cxx.num.UInt16, usageId: cxx.num.UInt16): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.humaninterfacedevice.HidBooleanControlDescription> /* GenericTypeInstSig */;
    function GetNumericControlDescriptions(reportType: cxx.ConstRef<winrt.windows.devices.humaninterfacedevice.HidReportType>, usagePage: cxx.num.UInt16, usageId: cxx.num.UInt16): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.humaninterfacedevice.HidNumericControlDescription> /* GenericTypeInstSig */;
    overload function InputReportReceived(reportHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.humaninterfacedevice.HidDevice, winrt.windows.devices.humaninterfacedevice.HidInputReportReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InputReportReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
}
