package winrt.windows.foundation.diagnostics;

@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::CausalitySource")
extern enum abstract CausalitySource(Int32)
{
    @:native("winrt::Windows::Foundation::Diagnostics::CausalitySource::Application") final Application;
    @:native("winrt::Windows::Foundation::Diagnostics::CausalitySource::Library") final Library;
    @:native("winrt::Windows::Foundation::Diagnostics::CausalitySource::System") final System;
}
