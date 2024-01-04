package winrt.microsoft.ui.xaml.data;

@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::UpdateSourceTrigger")
extern enum abstract UpdateSourceTrigger(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Data::UpdateSourceTrigger::Default") final Default;
    @:native("winrt::Microsoft::UI::Xaml::Data::UpdateSourceTrigger::PropertyChanged") final PropertyChanged;
    @:native("winrt::Microsoft::UI::Xaml::Data::UpdateSourceTrigger::Explicit") final Explicit;
    @:native("winrt::Microsoft::UI::Xaml::Data::UpdateSourceTrigger::LostFocus") final LostFocus;
}
