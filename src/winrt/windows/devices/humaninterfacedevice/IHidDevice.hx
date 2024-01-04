package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::IHidDevice")
extern interface IHidDevice extends winrt.windows.foundation.IInspectable
{
    overload function VendorId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function ProductId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Version(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function UsagePage(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function UsageId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function GetInputReportAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.humaninterfacedevice.HidInputReport> /* GenericTypeInstSig */;
    overload function GetInputReportAsync(reportId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.humaninterfacedevice.HidInputReport> /* GenericTypeInstSig */;
    overload function GetFeatureReportAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.humaninterfacedevice.HidFeatureReport> /* GenericTypeInstSig */;
    overload function GetFeatureReportAsync(reportId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.humaninterfacedevice.HidFeatureReport> /* GenericTypeInstSig */;
    overload function CreateOutputReport(): winrt.windows.devices.humaninterfacedevice.HidOutputReport;
    overload function CreateOutputReport(reportId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.devices.humaninterfacedevice.HidOutputReport;
    overload function CreateFeatureReport(): winrt.windows.devices.humaninterfacedevice.HidFeatureReport;
    overload function CreateFeatureReport(reportId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.devices.humaninterfacedevice.HidFeatureReport;
    function SendOutputReportAsync(outputReport: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.humaninterfacedevice.HidOutputReport>): winrt.windows.foundation.IAsyncOperation<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    function SendFeatureReportAsync(featureReport: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.humaninterfacedevice.HidFeatureReport>): winrt.windows.foundation.IAsyncOperation<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    function GetBooleanControlDescriptions(reportType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.humaninterfacedevice.HidReportType>, usagePage: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, usageId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.humaninterfacedevice.HidBooleanControlDescription> /* GenericTypeInstSig */;
    function GetNumericControlDescriptions(reportType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.humaninterfacedevice.HidReportType>, usagePage: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, usageId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.humaninterfacedevice.HidNumericControlDescription> /* GenericTypeInstSig */;
    overload function InputReportReceived(reportHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.humaninterfacedevice.HidDevice, winrt.windows.devices.humaninterfacedevice.HidInputReportReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InputReportReceived(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
