package winrt.windows.graphics.printing.optiondetails;

@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::PrintOptionStates")
extern enum abstract PrintOptionStates(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Graphics::Printing::OptionDetails::PrintOptionStates::None") final None;
    @:native("winrt::Windows::Graphics::Printing::OptionDetails::PrintOptionStates::Enabled") final Enabled;
    @:native("winrt::Windows::Graphics::Printing::OptionDetails::PrintOptionStates::Constrained") final Constrained;
}
