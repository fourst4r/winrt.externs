package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RequiresPointer")
extern enum abstract RequiresPointer(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::RequiresPointer::Never") final Never;
    @:native("winrt::Windows::UI::Xaml::Controls::RequiresPointer::WhenEngaged") final WhenEngaged;
    @:native("winrt::Windows::UI::Xaml::Controls::RequiresPointer::WhenFocused") final WhenFocused;
}
