package winrt.microsoft.ui.xaml.data;

@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::RelativeSourceMode")
extern enum abstract RelativeSourceMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Data::RelativeSourceMode::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Data::RelativeSourceMode::TemplatedParent") final TemplatedParent;
    @:native("winrt::Microsoft::UI::Xaml::Data::RelativeSourceMode::Self") final Self;
}
