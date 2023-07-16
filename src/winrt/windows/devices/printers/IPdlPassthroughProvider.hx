package winrt.windows.devices.printers;

@:valueType
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IPdlPassthroughProvider")
extern interface IPdlPassthroughProvider extends winrt.windows.foundation.IInspectable
{
    overload function SupportedPdlContentTypes(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function StartPrintJobWithTaskOptions(jobName: cxx.ConstRef<winrt.HString>, pdlContentType: cxx.ConstRef<winrt.HString>, taskOptions: cxx.ConstRef<winrt.windows.graphics.printing.PrintTaskOptions>, pageConfigurationSettings: cxx.ConstRef<winrt.windows.devices.printers.PageConfigurationSettings>): winrt.windows.devices.printers.PdlPassthroughTarget;
    function StartPrintJobWithPrintTicket(jobName: cxx.ConstRef<winrt.HString>, pdlContentType: cxx.ConstRef<winrt.HString>, printTicket: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>, pageConfigurationSettings: cxx.ConstRef<winrt.windows.devices.printers.PageConfigurationSettings>): winrt.windows.devices.printers.PdlPassthroughTarget;
}
