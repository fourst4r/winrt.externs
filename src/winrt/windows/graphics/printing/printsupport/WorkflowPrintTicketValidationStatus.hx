package winrt.windows.graphics.printing.printsupport;

@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::WorkflowPrintTicketValidationStatus")
extern enum abstract WorkflowPrintTicketValidationStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Printing::PrintSupport::WorkflowPrintTicketValidationStatus::Resolved") final Resolved;
    @:native("winrt::Windows::Graphics::Printing::PrintSupport::WorkflowPrintTicketValidationStatus::Conflicting") final Conflicting;
    @:native("winrt::Windows::Graphics::Printing::PrintSupport::WorkflowPrintTicketValidationStatus::Invalid") final Invalid;
}
