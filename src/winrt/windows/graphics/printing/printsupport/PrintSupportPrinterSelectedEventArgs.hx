package winrt.windows.graphics.printing.printsupport;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::PrintSupportPrinterSelectedEventArgs")
extern class PrintSupportPrinterSelectedEventArgs
    implements winrt.windows.graphics.printing.printsupport.IPrintSupportPrinterSelectedEventArgs
{
    overload function SourceAppInfo(): winrt.windows.applicationmodel.AppInfo;
    overload function PrintTicket(): winrt.windows.graphics.printing.printticket.WorkflowPrintTicket;
    overload function PrintTicket(value: ConstRef<winrt.windows.graphics.printing.printticket.WorkflowPrintTicket>): Void;
    function SetAdditionalFeatures(features: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.graphics.printing.printsupport.PrintSupportPrintTicketElement> /* temp_GenericTypeInstSig */>): Void;
    function SetAdditionalParameters(parameters: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.graphics.printing.printsupport.PrintSupportPrintTicketElement> /* temp_GenericTypeInstSig */>): Void;
    overload function AllowedAdditionalFeaturesAndParametersCount(): UInt32;
    function SetAdaptiveCard(adaptiveCard: ConstRef<winrt.windows.ui.shell.IAdaptiveCard>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
