package winrt.microsoft.ui.xaml.data;

@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::BindingMode")
extern enum abstract BindingMode(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Data::BindingMode::OneWay") final OneWay;
    @:native("winrt::Microsoft::UI::Xaml::Data::BindingMode::OneTime") final OneTime;
    @:native("winrt::Microsoft::UI::Xaml::Data::BindingMode::TwoWay") final TwoWay;
}
