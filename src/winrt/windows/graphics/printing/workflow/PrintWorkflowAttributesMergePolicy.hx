package winrt.windows.graphics.printing.workflow;

@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowAttributesMergePolicy")
extern enum abstract PrintWorkflowAttributesMergePolicy(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowAttributesMergePolicy::MergePreferPrintTicketOnConflict") final MergePreferPrintTicketOnConflict;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowAttributesMergePolicy::MergePreferPsaOnConflict") final MergePreferPsaOnConflict;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowAttributesMergePolicy::DoNotMergeWithPrintTicket") final DoNotMergeWithPrintTicket;
}
