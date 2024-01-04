package winrt.windows.ui.xaml.data;

@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::BindingMode")
extern enum abstract BindingMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Data::BindingMode::OneWay") final OneWay;
    @:native("winrt::Windows::UI::Xaml::Data::BindingMode::OneTime") final OneTime;
    @:native("winrt::Windows::UI::Xaml::Data::BindingMode::TwoWay") final TwoWay;
}
