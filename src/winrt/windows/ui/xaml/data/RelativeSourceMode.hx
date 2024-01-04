package winrt.windows.ui.xaml.data;

@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::RelativeSourceMode")
extern enum abstract RelativeSourceMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Data::RelativeSourceMode::None") final None;
    @:native("winrt::Windows::UI::Xaml::Data::RelativeSourceMode::TemplatedParent") final TemplatedParent;
    @:native("winrt::Windows::UI::Xaml::Data::RelativeSourceMode::Self") final Self;
}
