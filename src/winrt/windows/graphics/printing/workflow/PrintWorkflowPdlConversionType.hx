package winrt.windows.graphics.printing.workflow;

@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowPdlConversionType")
extern enum abstract PrintWorkflowPdlConversionType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowPdlConversionType::XpsToPdf") final XpsToPdf;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowPdlConversionType::XpsToPwgr") final XpsToPwgr;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowPdlConversionType::XpsToPclm") final XpsToPclm;
}
