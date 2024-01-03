package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IPdlPassthroughProvider")
extern interface IPdlPassthroughProvider extends winrt.windows.foundation.IInspectable
{
    overload function SupportedPdlContentTypes(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function StartPrintJobWithTaskOptions(jobName: ConstRef<winrt.HString>, pdlContentType: ConstRef<winrt.HString>, taskOptions: ConstRef<winrt.windows.graphics.printing.PrintTaskOptions>, pageConfigurationSettings: ConstRef<winrt.windows.devices.printers.PageConfigurationSettings>): winrt.windows.devices.printers.PdlPassthroughTarget;
    function StartPrintJobWithPrintTicket(jobName: ConstRef<winrt.HString>, pdlContentType: ConstRef<winrt.HString>, printTicket: ConstRef<winrt.windows.storage.streams.IInputStream>, pageConfigurationSettings: ConstRef<winrt.windows.devices.printers.PageConfigurationSettings>): winrt.windows.devices.printers.PdlPassthroughTarget;
}
