package winrt.windows.foundation.diagnostics;

@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::CausalitySynchronousWork")
extern enum abstract CausalitySynchronousWork(cxx.num.Int32)
{
    @:native("winrt::Windows::Foundation::Diagnostics::CausalitySynchronousWork::CompletionNotification") final CompletionNotification;
    @:native("winrt::Windows::Foundation::Diagnostics::CausalitySynchronousWork::ProgressNotification") final ProgressNotification;
    @:native("winrt::Windows::Foundation::Diagnostics::CausalitySynchronousWork::Execution") final Execution;
}
