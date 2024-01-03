package winrt.windows.foundation.diagnostics;

@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::CausalityTraceLevel")
extern enum abstract CausalityTraceLevel(Int32)
{
    @:native("winrt::Windows::Foundation::Diagnostics::CausalityTraceLevel::Required") final Required;
    @:native("winrt::Windows::Foundation::Diagnostics::CausalityTraceLevel::Important") final Important;
    @:native("winrt::Windows::Foundation::Diagnostics::CausalityTraceLevel::Verbose") final Verbose;
}
