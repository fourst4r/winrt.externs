package winrt.windows.foundation.diagnostics;

@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::CausalitySynchronousWork")
extern enum abstract CausalitySynchronousWork(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Foundation::Diagnostics::CausalitySynchronousWork::CompletionNotification") final CompletionNotification;
    @:native("winrt::Windows::Foundation::Diagnostics::CausalitySynchronousWork::ProgressNotification") final ProgressNotification;
    @:native("winrt::Windows::Foundation::Diagnostics::CausalitySynchronousWork::Execution") final Execution;
}
