package winrt.windows.graphics.printing.workflow;

@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowSessionStatus")
extern enum abstract PrintWorkflowSessionStatus(Int32)
{
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowSessionStatus::Started") final Started;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowSessionStatus::Completed") final Completed;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowSessionStatus::Aborted") final Aborted;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowSessionStatus::Closed") final Closed;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowSessionStatus::PdlDataAvailableForModification") final PdlDataAvailableForModification;
}
