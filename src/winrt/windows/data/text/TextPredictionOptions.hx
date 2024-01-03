package winrt.windows.data.text;

@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::TextPredictionOptions")
extern enum abstract TextPredictionOptions(UInt32)
{
    @:native("winrt::Windows::Data::Text::TextPredictionOptions::None") final None;
    @:native("winrt::Windows::Data::Text::TextPredictionOptions::Predictions") final Predictions;
    @:native("winrt::Windows::Data::Text::TextPredictionOptions::Corrections") final Corrections;
}
