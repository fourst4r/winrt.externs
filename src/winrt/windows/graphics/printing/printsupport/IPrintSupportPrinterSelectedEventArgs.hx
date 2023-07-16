package winrt.windows.graphics.printing.printsupport;

@:valueType
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::IPrintSupportPrinterSelectedEventArgs")
extern interface IPrintSupportPrinterSelectedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SourceAppInfo(): winrt.windows.applicationmodel.AppInfo;
    overload function PrintTicket(): winrt.windows.graphics.printing.printticket.WorkflowPrintTicket;
    overload function PrintTicket(value: cxx.ConstRef<winrt.windows.graphics.printing.printticket.WorkflowPrintTicket>): Void;
    function SetAdditionalFeatures(features: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.graphics.printing.printsupport.PrintSupportPrintTicketElement> /* temp_GenericTypeInstSig */>): Void;
    function SetAdditionalParameters(parameters: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.graphics.printing.printsupport.PrintSupportPrintTicketElement> /* temp_GenericTypeInstSig */>): Void;
    overload function AllowedAdditionalFeaturesAndParametersCount(): cxx.num.UInt32;
    function SetAdaptiveCard(adaptiveCard: cxx.ConstRef<winrt.windows.ui.shell.IAdaptiveCard>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
