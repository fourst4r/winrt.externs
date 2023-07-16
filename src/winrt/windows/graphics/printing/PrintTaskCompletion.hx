package winrt.windows.graphics.printing;

@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTaskCompletion")
extern enum abstract PrintTaskCompletion(cxx.num.Int32)
{
    @:native("winrt::Windows::Graphics::Printing::PrintTaskCompletion::Abandoned") final Abandoned;
    @:native("winrt::Windows::Graphics::Printing::PrintTaskCompletion::Canceled") final Canceled;
    @:native("winrt::Windows::Graphics::Printing::PrintTaskCompletion::Failed") final Failed;
    @:native("winrt::Windows::Graphics::Printing::PrintTaskCompletion::Submitted") final Submitted;
}
