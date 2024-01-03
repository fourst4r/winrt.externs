package winrt.windows.graphics.printing.printsupport;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::PrintSupportPrintDeviceCapabilitiesUpdatePolicy")
extern class PrintSupportPrintDeviceCapabilitiesUpdatePolicy
    implements winrt.windows.graphics.printing.printsupport.IPrintSupportPrintDeviceCapabilitiesUpdatePolicy
{
    function CreatePeriodicRefresh(updatePeriod: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.graphics.printing.printsupport.PrintSupportPrintDeviceCapabilitiesUpdatePolicy;
    function CreatePrintJobRefresh(numberOfJobs: UInt32): winrt.windows.graphics.printing.printsupport.PrintSupportPrintDeviceCapabilitiesUpdatePolicy;
    static function CreatePeriodicRefresh(updatePeriod: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.graphics.printing.printsupport.PrintSupportPrintDeviceCapabilitiesUpdatePolicy;
    static function CreatePrintJobRefresh(numberOfJobs: UInt32): winrt.windows.graphics.printing.printsupport.PrintSupportPrintDeviceCapabilitiesUpdatePolicy;
}
