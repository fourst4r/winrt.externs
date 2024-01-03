package winrt.windows.graphics.printing.workflow;

@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PdlConversionHostBasedProcessingOperations")
extern enum abstract PdlConversionHostBasedProcessingOperations(UInt32)
{
    @:native("winrt::Windows::Graphics::Printing::Workflow::PdlConversionHostBasedProcessingOperations::None") final None;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PdlConversionHostBasedProcessingOperations::PageRotation") final PageRotation;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PdlConversionHostBasedProcessingOperations::PageOrdering") final PageOrdering;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PdlConversionHostBasedProcessingOperations::Copies") final Copies;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PdlConversionHostBasedProcessingOperations::BlankPageInsertion") final BlankPageInsertion;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PdlConversionHostBasedProcessingOperations::All") final All;
}
