package winrt.windows.graphics.printing.printsupport;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::IPrintSupportPrinterSelectedEventArgs")
extern interface IPrintSupportPrinterSelectedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SourceAppInfo(): winrt.windows.applicationmodel.AppInfo;
    overload function PrintTicket(): winrt.windows.graphics.printing.printticket.WorkflowPrintTicket;
    overload function PrintTicket(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.printticket.WorkflowPrintTicket>): Void;
    function SetAdditionalFeatures(features: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.graphics.printing.printsupport.PrintSupportPrintTicketElement> /* temp_GenericTypeInstSig */>): Void;
    function SetAdditionalParameters(parameters: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.graphics.printing.printsupport.PrintSupportPrintTicketElement> /* temp_GenericTypeInstSig */>): Void;
    overload function AllowedAdditionalFeaturesAndParametersCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function SetAdaptiveCard(adaptiveCard: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.shell.IAdaptiveCard>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
