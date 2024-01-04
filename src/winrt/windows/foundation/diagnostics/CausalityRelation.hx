package winrt.windows.foundation.diagnostics;

@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::CausalityRelation")
extern enum abstract CausalityRelation(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Foundation::Diagnostics::CausalityRelation::AssignDelegate") final AssignDelegate;
    @:native("winrt::Windows::Foundation::Diagnostics::CausalityRelation::Join") final Join;
    @:native("winrt::Windows::Foundation::Diagnostics::CausalityRelation::Choice") final Choice;
    @:native("winrt::Windows::Foundation::Diagnostics::CausalityRelation::Cancel") final Cancel;
    @:native("winrt::Windows::Foundation::Diagnostics::CausalityRelation::Error") final Error;
}
