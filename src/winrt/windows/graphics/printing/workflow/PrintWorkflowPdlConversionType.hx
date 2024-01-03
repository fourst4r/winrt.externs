package winrt.windows.graphics.printing.workflow;

@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowPdlConversionType")
extern enum abstract PrintWorkflowPdlConversionType(Int32)
{
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowPdlConversionType::XpsToPdf") final XpsToPdf;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowPdlConversionType::XpsToPwgr") final XpsToPwgr;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowPdlConversionType::XpsToPclm") final XpsToPclm;
}
