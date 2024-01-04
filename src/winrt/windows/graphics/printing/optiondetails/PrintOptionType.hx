package winrt.windows.graphics.printing.optiondetails;

@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::PrintOptionType")
extern enum abstract PrintOptionType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Printing::OptionDetails::PrintOptionType::Unknown") final Unknown;
    @:native("winrt::Windows::Graphics::Printing::OptionDetails::PrintOptionType::Number") final Number;
    @:native("winrt::Windows::Graphics::Printing::OptionDetails::PrintOptionType::Text") final Text;
    @:native("winrt::Windows::Graphics::Printing::OptionDetails::PrintOptionType::ItemList") final ItemList;
    @:native("winrt::Windows::Graphics::Printing::OptionDetails::PrintOptionType::Toggle") final Toggle;
}
