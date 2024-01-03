package winrt.windows.globalization.numberformatting;

@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::RoundingAlgorithm")
extern enum abstract RoundingAlgorithm(Int32)
{
    @:native("winrt::Windows::Globalization::NumberFormatting::RoundingAlgorithm::None") final None;
    @:native("winrt::Windows::Globalization::NumberFormatting::RoundingAlgorithm::RoundDown") final RoundDown;
    @:native("winrt::Windows::Globalization::NumberFormatting::RoundingAlgorithm::RoundUp") final RoundUp;
    @:native("winrt::Windows::Globalization::NumberFormatting::RoundingAlgorithm::RoundTowardsZero") final RoundTowardsZero;
    @:native("winrt::Windows::Globalization::NumberFormatting::RoundingAlgorithm::RoundAwayFromZero") final RoundAwayFromZero;
    @:native("winrt::Windows::Globalization::NumberFormatting::RoundingAlgorithm::RoundHalfDown") final RoundHalfDown;
    @:native("winrt::Windows::Globalization::NumberFormatting::RoundingAlgorithm::RoundHalfUp") final RoundHalfUp;
    @:native("winrt::Windows::Globalization::NumberFormatting::RoundingAlgorithm::RoundHalfTowardsZero") final RoundHalfTowardsZero;
    @:native("winrt::Windows::Globalization::NumberFormatting::RoundingAlgorithm::RoundHalfAwayFromZero") final RoundHalfAwayFromZero;
    @:native("winrt::Windows::Globalization::NumberFormatting::RoundingAlgorithm::RoundHalfToEven") final RoundHalfToEven;
    @:native("winrt::Windows::Globalization::NumberFormatting::RoundingAlgorithm::RoundHalfToOdd") final RoundHalfToOdd;
}
