package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RequiresPointer")
extern enum abstract RequiresPointer(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::RequiresPointer::Never") final Never;
    @:native("winrt::Microsoft::UI::Xaml::Controls::RequiresPointer::WhenEngaged") final WhenEngaged;
    @:native("winrt::Microsoft::UI::Xaml::Controls::RequiresPointer::WhenFocused") final WhenFocused;
}
