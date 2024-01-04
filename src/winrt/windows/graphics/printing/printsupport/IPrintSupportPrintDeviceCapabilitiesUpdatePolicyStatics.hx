package winrt.windows.graphics.printing.printsupport;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::IPrintSupportPrintDeviceCapabilitiesUpdatePolicyStatics")
extern interface IPrintSupportPrintDeviceCapabilitiesUpdatePolicyStatics extends winrt.windows.foundation.IInspectable
{
    function CreatePeriodicRefresh(updatePeriod: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.graphics.printing.printsupport.PrintSupportPrintDeviceCapabilitiesUpdatePolicy;
    function CreatePrintJobRefresh(numberOfJobs: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.graphics.printing.printsupport.PrintSupportPrintDeviceCapabilitiesUpdatePolicy;
}
