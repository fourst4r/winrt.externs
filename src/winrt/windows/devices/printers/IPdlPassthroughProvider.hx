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
    function StartPrintJobWithTaskOptions(jobName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, pdlContentType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, taskOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.PrintTaskOptions>, pageConfigurationSettings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.printers.PageConfigurationSettings>): winrt.windows.devices.printers.PdlPassthroughTarget;
    function StartPrintJobWithPrintTicket(jobName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, pdlContentType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, printTicket: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IInputStream>, pageConfigurationSettings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.printers.PageConfigurationSettings>): winrt.windows.devices.printers.PdlPassthroughTarget;
}
