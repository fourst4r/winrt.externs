package winrt.windows.graphics.printing.printsupport;

@:valueType
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::IPrintSupportPrintDeviceCapabilitiesUpdatePolicyStatics")
extern interface IPrintSupportPrintDeviceCapabilitiesUpdatePolicyStatics extends winrt.windows.foundation.IInspectable
{
    function CreatePeriodicRefresh(updatePeriod: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.graphics.printing.printsupport.PrintSupportPrintDeviceCapabilitiesUpdatePolicy;
    function CreatePrintJobRefresh(numberOfJobs: cxx.num.UInt32): winrt.windows.graphics.printing.printsupport.PrintSupportPrintDeviceCapabilitiesUpdatePolicy;
}
