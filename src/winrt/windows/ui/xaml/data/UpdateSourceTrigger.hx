package winrt.windows.ui.xaml.data;

@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::UpdateSourceTrigger")
extern enum abstract UpdateSourceTrigger(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Data::UpdateSourceTrigger::Default") final Default;
    @:native("winrt::Windows::UI::Xaml::Data::UpdateSourceTrigger::PropertyChanged") final PropertyChanged;
    @:native("winrt::Windows::UI::Xaml::Data::UpdateSourceTrigger::Explicit") final Explicit;
    @:native("winrt::Windows::UI::Xaml::Data::UpdateSourceTrigger::LostFocus") final LostFocus;
}
